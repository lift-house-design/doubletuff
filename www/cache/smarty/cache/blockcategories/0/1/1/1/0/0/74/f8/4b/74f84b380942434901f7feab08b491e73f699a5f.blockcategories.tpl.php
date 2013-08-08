<?php /*%%SmartyHeaderCode:6758649395202c235966353-99091742%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '74f84b380942434901f7feab08b491e73f699a5f' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/modules/blockcategories/blockcategories.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6758649395202c235966353-99091742',
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5203b8d6193ae2_54562720',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5203b8d6193ae2_54562720')) {function content_5203b8d6193ae2_54562720($_smarty_tpl) {?>
<!-- Block categories module -->
<section  id="categories_block_left"  class="column_box block">
	<h4><span>Categories</span><i class="column_icon_toggle icon-plus-sign"></i></h4>
		<ul class="toggle_content tree dhtml store_list">
				</ul>
		
		<script type="text/javascript">
		// <![CDATA[
			 $('#categories_block_left ul li a').prepend('<i class="icon-caret-right"></i>');
			// we hide the tree only if JavaScript is activated
			$('div#categories_block_left ul.dhtml').hide();
		// ]]>
		</script>
</section>
<!-- /Block categories module -->
<?php }} ?>