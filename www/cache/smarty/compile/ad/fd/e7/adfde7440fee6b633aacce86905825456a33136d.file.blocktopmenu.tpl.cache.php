<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:40:23
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/themes/theme740/modules/blocktopmenu/blocktopmenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:12237951045202bec748fa38-15303317%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'adfde7440fee6b633aacce86905825456a33136d' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/themes/theme740/modules/blocktopmenu/blocktopmenu.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '12237951045202bec748fa38-15303317',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'MENU' => 0,
    'MENU_SEARCH' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202bec756e024_87254631',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202bec756e024_87254631')) {function content_5202bec756e024_87254631($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/Users/nick/Desktop/projects/Repositories/doubletuff/tools/smarty/plugins/modifier.escape.php';
?><?php if ($_smarty_tpl->tpl_vars['MENU']->value!=''){?>
<div id="menu-wrap" class="clearfix desktop">
	<div id="menu-trigger"><?php echo smartyTranslate(array('s'=>'Categories','mod'=>'blocktopmenu'),$_smarty_tpl);?>
<i class="menu-icon icon-plus-sign-alt"></i></div>
	<ul id="menu-custom">
			<?php echo $_smarty_tpl->tpl_vars['MENU']->value;?>

			<?php if ($_smarty_tpl->tpl_vars['MENU_SEARCH']->value){?>
				<li class="search">
					<form id="searchbox" action="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('search');?>
" method="get">
								<input type="hidden" name="controller" value="search" />
						<input type="hidden" value="position" name="orderby"/>
						<input type="hidden" value="desc" name="orderway"/>
						<input type="text" name="search_query" value="<?php if (isset($_GET['search_query'])){?><?php echo smarty_modifier_escape($_GET['search_query'], 'htmlall', 'UTF-8');?>
<?php }?>" placeholder="Search..." />
					</form>
				</li>
			<?php }?>
		</ul>
	</div>
<?php }?><?php }} ?>