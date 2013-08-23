<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:17:31
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/modules/favoriteproducts/views/templates/hook/favoriteproducts-header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:21401743665202b96b11f880-07776884%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9af40ea3f000a9e7969b0efb7ee1aea94c4a0524' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/modules/favoriteproducts/views/templates/hook/favoriteproducts-header.tpl',
      1 => 1366917792,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '21401743665202b96b11f880-07776884',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202b96b1f0750_14227712',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202b96b1f0750_14227712')) {function content_5202b96b1f0750_14227712($_smarty_tpl) {?>
<script type="text/javascript">
	var favorite_products_url_add = '<?php echo $_smarty_tpl->tpl_vars['link']->value->getModuleLink('favoriteproducts','actions',array('process'=>'add'),false);?>
';
	var favorite_products_url_remove = '<?php echo $_smarty_tpl->tpl_vars['link']->value->getModuleLink('favoriteproducts','actions',array('process'=>'remove'),false);?>
';
<?php if (isset($_GET['id_product'])){?>
	var favorite_products_id_product = '<?php echo intval($_GET['id_product']);?>
';
<?php }?> 
</script>
<?php }} ?>