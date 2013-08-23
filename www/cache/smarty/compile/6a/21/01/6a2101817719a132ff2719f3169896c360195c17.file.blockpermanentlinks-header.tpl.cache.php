<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:40:22
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/themes/theme740/modules/blockpermanentlinks/blockpermanentlinks-header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:4952428905202bec6e4d4a5-84711033%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6a2101817719a132ff2719f3169896c360195c17' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/themes/theme740/modules/blockpermanentlinks/blockpermanentlinks-header.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '4952428905202bec6e4d4a5-84711033',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'come_from' => 0,
    'meta_title' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202bec6f1bfd2_04535685',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202bec6f1bfd2_04535685')) {function content_5202bec6f1bfd2_04535685($_smarty_tpl) {?><!-- Block permanent links module HEADER -->
<section class="header-box blockpermanentlinks-header">
    <ul id="header_links">
        <li><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('index.php');?>
" class="header_links_home"><i class="icon-circle-arrow-right"></i><?php echo smartyTranslate(array('s'=>'home','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
</a></li>
        <li id="header_link_contact"><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('contact',true);?>
" title="<?php echo smartyTranslate(array('s'=>'contact','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
"><i class="icon-circle-arrow-right"></i><?php echo smartyTranslate(array('s'=>'contact','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
</a></li>
        <li id="header_link_sitemap"><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('sitemap');?>
" title="<?php echo smartyTranslate(array('s'=>'sitemap','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
"><i class="icon-circle-arrow-right"></i><?php echo smartyTranslate(array('s'=>'sitemap','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
</a></li>
        <li id="header_link_bookmark">
            <script type="text/javascript">writeBookmarkLink('<?php echo $_smarty_tpl->tpl_vars['come_from']->value;?>
', '<?php echo addslashes(addslashes($_smarty_tpl->tpl_vars['meta_title']->value));?>
', '<i class="icon-circle-arrow-right"></i><?php echo smartyTranslate(array('s'=>'bookmark','mod'=>'blockpermanentlinks','js'=>1),$_smarty_tpl);?>
');</script>
        </li>
    </ul>
    <div class="mobile-link-top header-button">
        <h4 class="icon_wrapp">
             <span class="title-hed"></span><i class="arrow_header_top_menu arrow_header_top icon-reorder"></i>
        </h4>
        <ul id="mobilelink" class="list_header">
            <li><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('index.php');?>
" class="header_links_home"><?php echo smartyTranslate(array('s'=>'home','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
</a></li>
            <li id="header_link_contact"><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('contact',true);?>
" title="<?php echo smartyTranslate(array('s'=>'contact','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'contact','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
</a></li>
            <li id="header_link_sitemap"><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('sitemap');?>
" title="<?php echo smartyTranslate(array('s'=>'sitemap','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'sitemap','mod'=>'blockpermanentlinks'),$_smarty_tpl);?>
</a></li>
            <li id="header_link_bookmark">
                <script type="text/javascript">writeBookmarkLink('<?php echo $_smarty_tpl->tpl_vars['come_from']->value;?>
', '<?php echo addslashes(addslashes($_smarty_tpl->tpl_vars['meta_title']->value));?>
', '<?php echo smartyTranslate(array('s'=>'bookmark','mod'=>'blockpermanentlinks','js'=>1),$_smarty_tpl);?>
');</script>
            </li>
		</ul>
    </div>
</section>
<!-- /Block permanent links module HEADER --><?php }} ?>