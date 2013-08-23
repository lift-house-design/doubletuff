<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:40:10
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/admin4500/themes/default/template/helpers/list/list_action_edit.tpl" */ ?>
<?php /*%%SmartyHeaderCode:25789975202beba944958-82603506%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a9a3e035622c4110c9ee70e4244786b7e7ad1246' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/admin4500/themes/default/template/helpers/list/list_action_edit.tpl',
      1 => 1366917786,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '25789975202beba944958-82603506',
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
  'unifunc' => 'content_5202beba962363_34768210',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202beba962363_34768210')) {function content_5202beba962363_34768210($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->tpl_vars['href']->value;?>
" class="edit" title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
">
	<img src="../img/admin/edit.gif" alt="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" />
</a><?php }} ?>