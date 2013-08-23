<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 23:13:12
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/themes/default/mobile/index.tpl" */ ?>
<?php /*%%SmartyHeaderCode:14613079545202b868f221c3-13383924%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9837deb4aaceab9da13feca963cb803df626bfc0' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/themes/default/mobile/index.tpl',
      1 => 1366917792,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '14613079545202b868f221c3-13383924',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202b868f32d95_88419496',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202b868f32d95_88419496')) {function content_5202b868f32d95_88419496($_smarty_tpl) {?>
	<div data-role="content" id="content">
		<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"DisplayMobileIndex"),$_smarty_tpl);?>

		<?php echo $_smarty_tpl->getSubTemplate ('./sitemap.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>

	</div><!-- /content -->
<?php }} ?>