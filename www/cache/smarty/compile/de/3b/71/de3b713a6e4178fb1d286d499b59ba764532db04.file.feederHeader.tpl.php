<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:55:00
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/www/modules/feeder/feederHeader.tpl" */ ?>
<?php /*%%SmartyHeaderCode:15808969725202c23457c5b9-31194005%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'de3b713a6e4178fb1d286d499b59ba764532db04' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/www/modules/feeder/feederHeader.tpl',
      1 => 1366917792,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '15808969725202c23457c5b9-31194005',
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
  'unifunc' => 'content_5202c2345a4b51_13317132',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202c2345a4b51_13317132')) {function content_5202c2345a4b51_13317132($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/Users/nick/Desktop/projects/Repositories/doubletuff/www/tools/smarty/plugins/modifier.escape.php';
?>

<link rel="alternate" type="application/rss+xml" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['meta_title']->value, 'html', 'UTF-8');?>
" href="<?php echo $_smarty_tpl->tpl_vars['feedUrl']->value;?>
" /><?php }} ?>