<?php /*%%SmartyHeaderCode:17925723035202bec9364c59-08892525%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ecc230c96af62cd82b635bdbcc522b7c6daf3dfe' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/themes/theme740/modules/blockmyaccountfooter/blockmyaccountfooter.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '17925723035202bec9364c59-08892525',
  'variables' => 
  array (
    'link' => 0,
    'returnAllowed' => 0,
    'voucherAllowed' => 0,
    'HOOK_BLOCK_MY_ACCOUNT' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202bec951dec3_31495525',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202bec951dec3_31495525')) {function content_5202bec951dec3_31495525($_smarty_tpl) {?><!-- Block myaccount module -->
<section class="block blockmyaccountfooter span3">
	<h4>My account<i class="icon-plus-sign"></i></h4>
		<ul class="list-footer toggle_content clearfix">
			<li><a href="http://doubletuff.com/index.php?controller=history" title="My orders" rel="nofollow"><i class="icon-circle-arrow-right"></i>My orders</a></li>
						<li><a href="http://doubletuff.com/index.php?controller=order-slip" title="My credit slips" rel="nofollow"><i class="icon-circle-arrow-right"></i>My credit slips</a></li>
			<li><a href="http://doubletuff.com/index.php?controller=addresses" title="My addresses" rel="nofollow"><i class="icon-circle-arrow-right"></i>My addresses</a></li>
			<li><a href="http://doubletuff.com/index.php?controller=identity" title="Manage my personal information" rel="nofollow"><i class="icon-circle-arrow-right"></i>My personal info</a></li>
						
<li class="favoriteproducts">
	<a href="http://doubletuff.com/index.php?fc=module&amp;module=favoriteproducts&amp;controller=account" title="My favorite products."><i class="icon-circle-arrow-right"></i>My favorite products.</a>
</li>

		</ul>    		
</section>
<!-- /Block myaccount module --><?php }} ?>