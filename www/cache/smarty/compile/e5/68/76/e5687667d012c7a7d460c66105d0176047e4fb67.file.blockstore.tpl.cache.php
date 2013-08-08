<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:55:02
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/modules/blockstore/blockstore.tpl" */ ?>
<?php /*%%SmartyHeaderCode:14744061335202c2368d3477-43457252%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e5687667d012c7a7d460c66105d0176047e4fb67' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/modules/blockstore/blockstore.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '14744061335202c2368d3477-43457252',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'module_dir' => 0,
    'store_img' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202c236925b72_81891627',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202c236925b72_81891627')) {function content_5202c236925b72_81891627($_smarty_tpl) {?>

<section id="stores_block_left" class="block  column_box">
	<h4><span><?php echo smartyTranslate(array('s'=>'Our store(s)!','mod'=>'blockstore'),$_smarty_tpl);?>
</span><i class="column_icon_toggle icon-plus-sign"></i></h4>
	<div class="block_content blockstore toggle_content">
		<p class="store_image"><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('stores');?>
" title="<?php echo smartyTranslate(array('s'=>'Our stores','mod'=>'blockstore'),$_smarty_tpl);?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
<?php echo $_smarty_tpl->tpl_vars['store_img']->value;?>
" alt="<?php echo smartyTranslate(array('s'=>'Our stores','mod'=>'blockstore'),$_smarty_tpl);?>
"  /></a></p>
		<p>
			<a class="button" href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('stores');?>
" title="<?php echo smartyTranslate(array('s'=>'Our stores','mod'=>'blockstore'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'Discover our store(s)d!','mod'=>'blockstore'),$_smarty_tpl);?>
</a>
		</p>
	</div>
</section>
<!-- /Block stores module -->
<?php }} ?>