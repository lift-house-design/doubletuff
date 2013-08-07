<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:17:31
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/modules/feeder/feederHeader.tpl" */ ?>
<?php /*%%SmartyHeaderCode:16560755665202b96b217c20-89173525%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ac92009e10f436b8abf2f720d938575f47b9001c' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/modules/feeder/feederHeader.tpl',
      1 => 1366917792,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '16560755665202b96b217c20-89173525',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'meta_title' => 0,
    'feedUrl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202b96b237b22_55250426',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202b96b237b22_55250426')) {function content_5202b96b237b22_55250426($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/Users/nick/Desktop/projects/Repositories/doubletuff/tools/smarty/plugins/modifier.escape.php';
?>

<link rel="alternate" type="application/rss+xml" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['meta_title']->value, 'html', 'UTF-8');?>
" href="<?php echo $_smarty_tpl->tpl_vars['feedUrl']->value;?>
" /><?php }} ?>