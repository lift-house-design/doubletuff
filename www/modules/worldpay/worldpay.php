<?php
class worldpay extends PaymentModule
{
	public function __construct()
	{
		$this->name = 'worldpay';
		$this->version = '1.5';
		if (version_compare(_PS_VERSION_, '1.4.0.0') >= 0)
			$this->tab = 'payments_gateways';
		else
  			$this->tab = 'Payment';

        parent::__construct(); 
          
 /** Backward compatibility */ 
         require(_PS_MODULE_DIR_.'/worldpay/backward_compatibility/backward.php'); 


        $this->displayName = 'worldpay';
        $this->description = 'WorldPay payment module';
	}
	
	public function install()
	{
		Configuration::updateValue('WORLDPAY_INSTID','');
		Configuration::updateValue('WORLDPAY_DEMOMODE',100);
		Configuration::updateValue('WORLDPAY_REDIRECT_TIME',0);
		return (parent::install() AND $this->registerHook('orderConfirmation') AND $this->registerHook('payment'));
	}
	
	public function uninstall()
	{
		//Delete configuration
		Configuration::deleteByName('WORLDPAY_INSTID');
		Configuration::deleteByName('WORLDPAY_DEMOMODE');
		Configuration::deleteByName('WORLDPAY_REDIRECT_TIME');

		return parent::uninstall();
	}

   	public function hookOrderConfirmation($params)
	{
		global $smarty;
		
		if ($params['objOrder']->module != $this->name)
			return;
		
		if ($params['objOrder']->valid)
			$smarty->assign(array('status' => 'ok', 'id_order' => $params['objOrder']->id));
		else
			$smarty->assign('status', 'failed');
		return $this->display(__FILE__, 'hookorderconfirmation.tpl');
	}

	public function getContent()
	{
		if (isset($_POST['save']))
		{
			Configuration::updateValue('WORLDPAY_INSTID',Tools::getvalue('instID'));
			Configuration::updateValue('WORLDPAY_DEMOMODE',Tools::getvalue('demo_mode'));
			Configuration::updateValue('WORLDPAY_REDIRECT_TIME',abs(intval(Tools::getvalue('redirect_time'))));

			$saved = '<div class="conf confirm">'.$this->l('Your settings have been saved.').'</div>';
		}
		
		return '
		<h2>worldpay configuration</h2>
		<fieldset><legend><img src="../modules/'.$this->name.'/logo.gif" /> '.$this->l('Where to register?').'</legend>
			<h3>'.$this->l('Payment gateway\'s website:').'</h3>
			<a href="http://www.rbsworldpay.com/">http://www.rbsworldpay.com/</a><br />
			<b>Notice: A subscription to a third party service is required in order to use the module.</b><br />
		</fieldset><br />
		<form action="'.Tools::htmlentitiesutf8($_SERVER['REQUEST_URI']).'" method="post">
			<fieldset class="width2">
				<legend><img src="../img/admin/contact.gif" />'.$this->l('Settings').'</legend>
				'.(empty($saved)?'':"<p>$saved</p>").'

				<p>
				<label><a target="_blank" href="http://wp-support.crm.worldpay.com/app/answers/detail/a_id/1132/~/what-is-an-installation-id-or-instid%3F">'.$this->l('WorldPay Installation ID:').'</a></label>
				&nbsp;
				<input type="text" size="20" name="instID" value="'.Configuration::get('WORLDPAY_INSTID').'" />
				<br/>
				<center>
				<i style="font-size:12px;font-weight:normal">
					Your Installation ID can be found by logging
					in to your worldpay merchant account.
				</i>
				</center>
				</p>
				<p>
				<label>'.$this->l('Redirect Time (in milliseconds):').'</label>&nbsp;
				<input type="text" size="20" name="redirect_time" value="'.Configuration::get('WORLDPAY_REDIRECT_TIME').'" />
				<br/>
				<center>
				<i style="font-size:12px;font-weight:normal">
					Time to wait before redirecting from the
					payment page to the worldpay website.
				</i>
				</center>
				</p>
				<p>
				<label>'.$this->l("Payment Mode:").'</label>&nbsp;
					<input type="radio" name="demo_mode" value="100" '.(Tools::getValue('demo_mode', Configuration::get('WORLDPAY_DEMOMODE')) ? 'checked="checked"' : '').' />
					<b style="position:relative;top:2px">'.$this->l('Test').'</b>&nbsp;&nbsp;
					<input type="radio" name="demo_mode" value="0" '.(!Tools::getValue('demo_mode', Configuration::get('WORLDPAY_DEMOMODE')) ? 'checked="checked"' : '').' />
					<b style="position:relative;top:2px">'.$this->l('Production').'</b>
				<center>
				<i style="font-size:12px;font-weight:normal">
					Test Mode will not charge your credit card.
				</i>
				</center>
				</p>
				<br /><center><input type="submit" name="save" value="'.$this->l('Update settings').'" class="button" /></center>
			</fieldset>
		</form>';
	}
	
	public function hookPayment($params)
	{
		global $smarty;
		$currency = new Currency(intval($params['cart']->id_currency));
		$customer = new Customer(intval($params['cart']->id_customer));
		$address = new Address(intval($params['cart']->id_address_invoice));
		$country = new Country(intval($address->id_country), intval($params['cart']->id_lang));
		
		$worldpayParams = array();
		$worldpayParams['instId'] = Configuration::get("WORLDPAY_INSTID");
		$worldpayParams['cartId'] = $params['cart']->id;
		$worldpayParams['amount'] = number_format($params['cart']->getOrderTotal(true, 3), 2, '.', '');
		$worldpayParams['currency'] = $currency->iso_code;
		$worldpayParams['testMode'] = Configuration::get("WORLDPAY_DEMOMODE");
		$worldpayParams['name'] = $customer->firstname.' '.$customer->lastname;
		$worldpayParams['address'] = $address->address1.' '.$address->address2;
		$worldpayParams['postcode'] = $address->postcode;
		$worldpayParams['email'] = $customer->email;
		$worldpayParams['country'] = $country->iso_code;
		$worldpayParams['MC_callback'] = 'http://'.htmlspecialchars($_SERVER['HTTP_HOST'], ENT_COMPAT, 'UTF-8').__PS_BASE_URI__.'modules/'.$this->name.'/validation.php';
		$worldpayParams['successURL'] = 'http://'.htmlspecialchars($_SERVER['HTTP_HOST'], ENT_COMPAT, 'UTF-8').__PS_BASE_URI__.'modules/'.$this->name.'/validation.php?cartId='.$params['cart']->id;
		$worldpayParams['pendingURL'] = 'http://'.htmlspecialchars($_SERVER['HTTP_HOST'], ENT_COMPAT, 'UTF-8').__PS_BASE_URI__.'modules/'.$this->name.'/validation.php?cartId='.$params['cart']->id;
		$worldpayParams['failureURL'] = 'http://'.htmlspecialchars($_SERVER['HTTP_HOST'], ENT_COMPAT, 'UTF-8').__PS_BASE_URI__.'modules/'.$this->name.'/validation.php?cartId='.$params['cart']->id;
		
		$smarty->assign('p', $worldpayParams);
		$smarty->assign('redirect_time', abs(intval(Configuration::get("WORLDPAY_REDIRECT_TIME"))));
		
		return $this->display(__FILE__, 'worldpay.tpl');
    }
}

?>
