<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:58:28
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/www/admin4500/themes/default/template/helpers/list/list_action_edit.tpl" */ ?>
<?php /*%%SmartyHeaderCode:19836226905202c30457af29-86898488%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '14053470d60be67dcb93dbf0e9a448eee73b8e1a' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/www/admin4500/themes/default/template/helpers/list/list_action_edit.tpl',
      1 => 1366917786,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '19836226905202c30457af29-86898488',
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
  'unifunc' => 'content_5202c304592eb6_82752015',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202c304592eb6_82752015')) {function content_5202c304592eb6_82752015($_smarty_tpl) {?>
<a href="<?php echo $_smarty_tpl->tpl_vars['href']->value;?>
" class="edit" title="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
">
	<img src="../img/admin/edit.gif" alt="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
" />
</a><?php }} ?>