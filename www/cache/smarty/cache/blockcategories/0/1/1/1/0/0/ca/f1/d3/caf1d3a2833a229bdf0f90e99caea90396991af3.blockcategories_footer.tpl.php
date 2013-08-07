<?php /*%%SmartyHeaderCode:18487040415202bec9251f61-67670196%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'caf1d3a2833a229bdf0f90e99caea90396991af3' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/themes/theme740/modules/blockcategories/blockcategories_footer.tpl',
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
  'nocache_hash' => '18487040415202bec9251f61-67670196',
  'variables' => 
  array (
    'blockCategTree' => 0,
    'child' => 0,
    'numberColumn' => 0,
    'isDhtml' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202bec92f2290_17919508',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202bec92f2290_17919508')) {function content_5202bec92f2290_17919508($_smarty_tpl) {?><!-- Block categories module -->
<section class="block block_category_footer span3">
        <h4>Categories<i class="icon-plus-sign"></i></h4>
		<ul class="toggle_content list-footer tree">
									<li >
	<a href="http://doubletuff.com/index.php?id_category=3&amp;controller=category"  title="iPods"><i class="icon-circle-arrow-right"></i>iPods</a>
	</li>
																<li >
	<a href="http://doubletuff.com/index.php?id_category=4&amp;controller=category"  title="Accessories"><i class="icon-circle-arrow-right"></i>Accessories</a>
	</li>
																<li class="last">
	<a href="http://doubletuff.com/index.php?id_category=5&amp;controller=category"  title="Laptops"><i class="icon-circle-arrow-right"></i>Laptops</a>
	</li>
											</ul>
</section>
<!-- /Block categories module -->
<?php }} ?>