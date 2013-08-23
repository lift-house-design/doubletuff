<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 17:13:47
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/www/admin4500/themes/default/template/controllers/products/multishop/check_fields.tpl" */ ?>
<?php /*%%SmartyHeaderCode:9627800175202c69b326561-82612281%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7cd1266819086bdcd94d7b86cade7707ce4411c0' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/www/admin4500/themes/default/template/controllers/products/multishop/check_fields.tpl',
      1 => 1366917786,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '9627800175202c69b326561-82612281',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'display_multishop_checkboxes' => 0,
    'product_tab' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202c69b35aef6_78263487',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202c69b35aef6_78263487')) {function content_5202c69b35aef6_78263487($_smarty_tpl) {?>

<?php if (isset($_smarty_tpl->tpl_vars['display_multishop_checkboxes']->value)&&$_smarty_tpl->tpl_vars['display_multishop_checkboxes']->value){?>
	<label style="float: none">
		<input type="checkbox" style="vertical-align: text-bottom" onclick="$('#product-tab-content-<?php echo $_smarty_tpl->tpl_vars['product_tab']->value;?>
 input[name^=\'multishop_check[\']').attr('checked', this.checked); ProductMultishop.checkAll<?php echo $_smarty_tpl->tpl_vars['product_tab']->value;?>
()" />
		<?php echo smartyTranslate(array('s'=>'Check/uncheck all. (If you are editing this page for several shops, some fields like "name" or "price" are may be disabled. You will need check these fields in order to edit them)'),$_smarty_tpl);?>

	</label>
<?php }?><?php }} ?>