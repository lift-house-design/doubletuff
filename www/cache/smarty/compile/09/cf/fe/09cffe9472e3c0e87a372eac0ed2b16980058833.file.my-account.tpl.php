<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:40:25
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/themes/theme740/modules/favoriteproducts/my-account.tpl" */ ?>
<?php /*%%SmartyHeaderCode:13516361505202bec930dba7-20463643%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '09cffe9472e3c0e87a372eac0ed2b16980058833' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/themes/theme740/modules/favoriteproducts/my-account.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '13516361505202bec930dba7-20463643',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'in_footer' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202bec935bc44_64370941',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202bec935bc44_64370941')) {function content_5202bec935bc44_64370941($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/Users/nick/Desktop/projects/Repositories/doubletuff/tools/smarty/plugins/modifier.escape.php';
?>

<li class="favoriteproducts">
	<a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getModuleLink('favoriteproducts','account'), 'htmlall', 'UTF-8');?>
" title="<?php echo smartyTranslate(array('s'=>'My favorite products.','mod'=>'favoriteproducts'),$_smarty_tpl);?>
"><?php if (!$_smarty_tpl->tpl_vars['in_footer']->value){?><i class="icon-heart"></i><?php }else{ ?><i class="icon-circle-arrow-right"></i><?php }?><?php echo smartyTranslate(array('s'=>'My favorite products.','mod'=>'favoriteproducts'),$_smarty_tpl);?>
</a>
</li>
<?php }} ?>