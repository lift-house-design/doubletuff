<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 23:13:07
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/admin/themes/default/template/controllers/cms_content/content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:3602850885202b8630be170-44277731%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0ef4d9d481dff4e42e1b5a3157e57d4f00198099' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/admin/themes/default/template/controllers/cms_content/content.tpl',
      1 => 1366917786,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3602850885202b8630be170-44277731',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'cms_breadcrumb' => 0,
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202b863101204_23025198',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202b863101204_23025198')) {function content_5202b863101204_23025198($_smarty_tpl) {?>
<?php if (isset($_smarty_tpl->tpl_vars['cms_breadcrumb']->value)){?>
	<div class="cat_bar">
		<span style="color: #3C8534;"><?php echo smartyTranslate(array('s'=>'Current category'),$_smarty_tpl);?>
 :</span>&nbsp;&nbsp;&nbsp;<?php echo $_smarty_tpl->tpl_vars['cms_breadcrumb']->value;?>

	</div>
<?php }?>

<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

<?php }} ?>