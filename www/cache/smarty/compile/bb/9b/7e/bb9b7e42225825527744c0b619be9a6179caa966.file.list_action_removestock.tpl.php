<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 23:13:21
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/admin/themes/default/template/helpers/list/list_action_removestock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1797408465202b8717cb582-70890341%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'bb9b7e42225825527744c0b619be9a6179caa966' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/admin/themes/default/template/helpers/list/list_action_removestock.tpl',
      1 => 1366917786,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1797408465202b8717cb582-70890341',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202b871802548_61480621',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202b871802548_61480621')) {function content_5202b871802548_61480621($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->tpl_vars['href']->value;?>
" title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
">
	<img src="../img/admin/remove_stock.png" alt="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" />
</a>
<?php }} ?>