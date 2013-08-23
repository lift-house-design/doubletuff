<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:55:03
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/modules/blocksocial/blocksocial.tpl" */ ?>
<?php /*%%SmartyHeaderCode:8388352305202c2370daee8-21805891%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e5706cdea87ebb111556cd5fad28df0809e177c2' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/modules/blocksocial/blocksocial.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '8388352305202c2370daee8-21805891',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'facebook_url' => 0,
    'twitter_url' => 0,
    'rss_url' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202c2371a9705_00783745',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202c2371a9705_00783745')) {function content_5202c2371a9705_00783745($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/Users/nick/Desktop/projects/Repositories/doubletuff/www/tools/smarty/plugins/modifier.escape.php';
?><section class="block blocksocial span3">
	<h4><?php echo smartyTranslate(array('s'=>'Follow us','mod'=>'blocksocial'),$_smarty_tpl);?>
<i class="icon-plus-sign"></i></h4>
	<ul class="toggle_content">
		<?php if ($_smarty_tpl->tpl_vars['facebook_url']->value!=''){?><li class="facebook"><a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['facebook_url']->value, 'html', 'UTF-8');?>
"><i class="icon-facebook"></i></a></li><?php }?>
		<?php if ($_smarty_tpl->tpl_vars['twitter_url']->value!=''){?><li class="twitter"><a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['twitter_url']->value, 'html', 'UTF-8');?>
"><i class="icon-twitter"></i></a></li><?php }?>
		<?php if ($_smarty_tpl->tpl_vars['rss_url']->value!=''){?><li class="rss"><a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['rss_url']->value, 'html', 'UTF-8');?>
"><i class="icon-rss"></i></a></li><?php }?>
	</ul>
</section><?php }} ?>