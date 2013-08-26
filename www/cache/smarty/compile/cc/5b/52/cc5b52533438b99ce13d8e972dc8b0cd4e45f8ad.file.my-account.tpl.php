<?php /* Smarty version Smarty-3.1.13, created on 2013-08-08 13:25:20
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/modules/favoriteproducts/my-account.tpl" */ ?>
<?php /*%%SmartyHeaderCode:4573082555202c236ea5ce7-54082656%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'cc5b52533438b99ce13d8e972dc8b0cd4e45f8ad' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/modules/favoriteproducts/my-account.tpl',
      1 => 1375986286,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '4573082555202c236ea5ce7-54082656',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202c236ef0404_22972726',
  'variables' => 
  array (
    'link' => 0,
    'in_footer' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202c236ef0404_22972726')) {function content_5202c236ef0404_22972726($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/Users/nick/Desktop/projects/Repositories/doubletuff/www/tools/smarty/plugins/modifier.escape.php';
?>

<li class="favoriteproducts">
	<a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getModuleLink('favoriteproducts','account'), 'htmlall', 'UTF-8');?>
" title="<?php echo smartyTranslate(array('s'=>'My favorite products','mod'=>'favoriteproducts'),$_smarty_tpl);?>
"><?php if (!$_smarty_tpl->tpl_vars['in_footer']->value){?><i class="icon-heart"></i><?php }else{ ?><i class="icon-circle-arrow-right"></i><?php }?><?php echo smartyTranslate(array('s'=>'My favorite products','mod'=>'favoriteproducts'),$_smarty_tpl);?>
</a>
</li>
<?php }} ?>