<?php /*%%SmartyHeaderCode:6167528355202c234831079-67096722%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9c3eab93697b410c9a345b5942d8f3cd53c81dec' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/modules/blockpermanentlinks/blockpermanentlinks-header.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6167528355202c234831079-67096722',
  'variables' => 
  array (
    'link' => 0,
    'come_from' => 0,
    'meta_title' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202c23496f7d5_84708347',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202c23496f7d5_84708347')) {function content_5202c23496f7d5_84708347($_smarty_tpl) {?><!-- Block permanent links module HEADER -->
<section class="header-box blockpermanentlinks-header">
    <ul id="header_links">
        <li><a href="http://doubletuff.com/index.php" class="header_links_home"><i class="icon-circle-arrow-right"></i>home</a></li>
        <li id="header_link_contact"><a href="http://doubletuff.com/index.php?controller=contact" title="contact"><i class="icon-circle-arrow-right"></i>contact</a></li>
        <li id="header_link_sitemap"><a href="http://doubletuff.com/index.php?controller=sitemap" title="sitemap"><i class="icon-circle-arrow-right"></i>sitemap</a></li>
        <li id="header_link_bookmark">
            <script type="text/javascript">writeBookmarkLink('http://doubletuff.com/index.php', 'DoubleTuff', '<i class="icon-circle-arrow-right"></i>bookmark');</script>
        </li>
    </ul>
    <div class="mobile-link-top header-button">
        <h4 class="icon_wrapp">
             <span class="title-hed"></span><i class="arrow_header_top_menu arrow_header_top icon-reorder"></i>
        </h4>
        <ul id="mobilelink" class="list_header">
            <li><a href="http://doubletuff.com/index.php" class="header_links_home">home</a></li>
            <li id="header_link_contact"><a href="http://doubletuff.com/index.php?controller=contact" title="contact">contact</a></li>
            <li id="header_link_sitemap"><a href="http://doubletuff.com/index.php?controller=sitemap" title="sitemap">sitemap</a></li>
            <li id="header_link_bookmark">
                <script type="text/javascript">writeBookmarkLink('http://doubletuff.com/index.php', 'DoubleTuff', 'bookmark');</script>
            </li>
		</ul>
    </div>
</section>
<!-- /Block permanent links module HEADER --><?php }} ?>