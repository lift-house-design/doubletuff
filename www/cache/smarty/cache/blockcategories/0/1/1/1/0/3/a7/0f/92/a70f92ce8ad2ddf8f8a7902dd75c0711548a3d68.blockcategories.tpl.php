<?php /*%%SmartyHeaderCode:905423995202bec80ab5b8-73970203%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a70f92ce8ad2ddf8f8a7902dd75c0711548a3d68' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/themes/theme740/modules/blockcategories/blockcategories.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
    'fa6333a9d11d0a6de4873dfafb1b98fbdb8514ba' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/themes/theme740/modules/blockcategories/category-tree-branch.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '905423995202bec80ab5b8-73970203',
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202bf7a346b89_35370827',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202bf7a346b89_35370827')) {function content_5202bf7a346b89_35370827($_smarty_tpl) {?>
<!-- Block categories module -->
<section  id="categories_block_left"  class="column_box block">
	<h4><span>Categories</span><i class="column_icon_toggle icon-plus-sign"></i></h4>
		<ul class="toggle_content tree dhtml store_list">
									<li >
	<a href="http://doubletuff.com/index.php?id_category=3&amp;controller=category" class="selected" title="iPods"><i class="icon-circle-arrow-right"></i>iPods</a>
	</li>
												<li >
	<a href="http://doubletuff.com/index.php?id_category=4&amp;controller=category"  title="Accessories"><i class="icon-circle-arrow-right"></i>Accessories</a>
	</li>
												<li class="last">
	<a href="http://doubletuff.com/index.php?id_category=5&amp;controller=category"  title="Laptops"><i class="icon-circle-arrow-right"></i>Laptops</a>
	</li>
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