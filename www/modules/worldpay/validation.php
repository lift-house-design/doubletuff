<?php

include(dirname(__FILE__). '/../../config/config.inc.php');
include(dirname(__FILE__). '/../../init.php');
include(dirname(__FILE__).'/worldpay.php');

	if ((!isset($_POST) OR empty($_POST)) AND (isset($_GET) AND !empty($_GET)))
		$_POST = $_GET;

	$link = new Link();	

	/* Does the cart exist and is valid? */
	if(isset($_POST['cartId']))
	{
		$cart = new Cart(intval($_POST['cartId']));
		if (!Validate::isLoadedObject($cart))
			exit;

		$customer = new Customer($cart->id_customer);

		/* Loading the object */	
		$worldpay = new worldpay();
		if (isset($_POST['rawAuthMessage']))
			$feedback = $worldpay->l('Message:').$_POST['rawAuthMessage'];
		else
			$feedback = $worldpay->l('Message:').$_POST['paymentStatus'];

		if (isset($_POST['paymentAmount']) OR !isset($_POST['amount']))
			$_POST['amount'] = $_POST['paymentAmount'] / 100;

		if (($_POST['transStatus'] == "Y") OR ($_POST['paymentStatus'] == "AUTHORISED"))
			$worldpay->validateOrder(intval($cart->id), _PS_OS_PAYMENT_, $_POST['amount'], $worldpay->displayName, $feedback, array(), NULL, false, $customer->secure_key);
		else
			$worldpay->validateOrder(intval($cart->id), _PS_OS_ERROR_, $_POST['amount'], $worldpay->displayName, $feedback, array(), NULL, false, $customer->secure_key);
			
		Tools::redirect('order-confirmation.php?id_module='.$worldpay->id.'&id_cart='.$cart->id.'&key='.$customer->secure_key);	
	}
	else
		die('Invalid cart ID');
?>
