<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:55:02
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/www/modules/blockadvertising/blockadvertising.tpl" */ ?>
<?php /*%%SmartyHeaderCode:17544167255202c236199519-29925464%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f60d271e3977c9e39cf5d3dc406d71c6f8ad92c5' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/www/modules/blockadvertising/blockadvertising.tpl',
      1 => 1366917790,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '17544167255202c236199519-29925464',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'adv_link' => 0,
    'adv_title' => 0,
    'image' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202c23622c271_41303403',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202c23622c271_41303403')) {function content_5202c23622c271_41303403($_smarty_tpl) {?>

<!-- MODULE Block advertising -->
<div class="advertising_block">
	<a href="<?php echo $_smarty_tpl->tpl_vars['adv_link']->value;?>
" title="<?php echo $_smarty_tpl->tpl_vars['adv_title']->value;?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['image']->value;?>
" alt="<?php echo $_smarty_tpl->tpl_vars['adv_title']->value;?>
" title="<?php echo $_smarty_tpl->tpl_vars['adv_title']->value;?>
" width="155"  height="163" /></a>
</div>
<!-- /MODULE Block advertising -->
<?php }} ?>