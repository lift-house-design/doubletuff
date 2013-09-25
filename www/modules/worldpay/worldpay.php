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
		global $smarty;
		if (isset($_POST['save']))
		{
			Configuration::updateValue('WORLDPAY_INSTID',Tools::getvalue('instID'));
			Configuration::updateValue('WORLDPAY_DEMOMODE',Tools::getvalue('demo_mode'));
			Configuration::updateValue('WORLDPAY_REDIRECT_TIME',abs(intval(Tools::getvalue('redirect_time'))));

			$saved = '<div class="conf confirm">'.$this->l('Your settings have been saved.').'</div>';
		}else
			$saved = '';
		
		$smarty->assign('saved', $saved);
		$smarty->assign('form_action', Tools::htmlentitiesutf8($_SERVER['REQUEST_URI']));
		$smarty->assign('instID', Configuration::get('WORLDPAY_INSTID'));
		$smarty->assign('redirect_time', Configuration::get('WORLDPAY_REDIRECT_TIME'));
		$smarty->assign('test_mode', (Configuration::get('WORLDPAY_DEMOMODE') ? 'checked="checked"' : ''));
		$smarty->assign('production_mode', (!Configuration::get('WORLDPAY_DEMOMODE') ? 'checked="checked"' : ''));

		return $this->display(__FILE__, 'config.tpl');
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
