<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 23:13:17
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/themes/default/mobile/page-title.tpl" */ ?>
<?php /*%%SmartyHeaderCode:6284205985202b86d8c2d30-78631018%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '78777edd96dd29cc26d63d5481a0f331732d20af' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/themes/default/mobile/page-title.tpl',
      1 => 1366917792,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6284205985202b86d8c2d30-78631018',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'page_title' => 0,
    'meta_title' => 0,
    'shop_name' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202b86d933e52_16413470',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202b86d933e52_16413470')) {function content_5202b86d933e52_16413470($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/Users/nick/Desktop/projects/Repositories/doubletuff/tools/smarty/plugins/modifier.escape.php';
?><?php if (!isset($_smarty_tpl->tpl_vars['page_title']->value)&&isset($_smarty_tpl->tpl_vars['meta_title']->value)&&$_smarty_tpl->tpl_vars['meta_title']->value!=$_smarty_tpl->tpl_vars['shop_name']->value){?>
	<?php $_smarty_tpl->tpl_vars['page_title'] = new Smarty_variable(smarty_modifier_escape($_smarty_tpl->tpl_vars['meta_title']->value, 'htmlall', 'UTF-8'), null, 0);?>
<?php }?>
<?php if (isset($_smarty_tpl->tpl_vars['page_title']->value)){?>
	<div data-role="header" class="clearfix navbartop" data-position="inline">
		<h1><?php echo $_smarty_tpl->tpl_vars['page_title']->value;?>
</h1>
	</div><!-- /navbartop -->
<?php }?><?php }} ?>