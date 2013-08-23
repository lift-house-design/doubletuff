<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:55:00
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/modules/favoriteproducts/favoriteproducts-header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:15263617475202c2344850a0-41055034%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '403da46c6034e1d0f16ada26f04ee1ba4cc8670b' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/modules/favoriteproducts/favoriteproducts-header.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '15263617475202c2344850a0-41055034',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202c234558451_71617297',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202c234558451_71617297')) {function content_5202c234558451_71617297($_smarty_tpl) {?>
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