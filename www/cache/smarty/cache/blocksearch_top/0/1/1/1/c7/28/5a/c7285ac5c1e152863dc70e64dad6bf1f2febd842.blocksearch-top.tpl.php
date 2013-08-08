<?php /*%%SmartyHeaderCode:17164432425202c234977526-70612640%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c7285ac5c1e152863dc70e64dad6bf1f2febd842' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/modules/blocksearch/blocksearch-top.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
    'b9b5feadcf9b804af311586ab2a68266ff03e118' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/modules/blocksearch/blocksearch-instantsearch.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '17164432425202c234977526-70612640',
  'variables' => 
  array (
    'hook_mobile' => 0,
    'link' => 0,
    'ENT_QUOTES' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202c234b3a172_96300513',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202c234b3a172_96300513')) {function content_5202c234b3a172_96300513($_smarty_tpl) {?><!-- block seach mobile -->
<!-- Block search module TOP -->
<section id="search_block_top" class="header-box">
	<form method="get" action="http://doubletuff.com/index.php?controller=search" id="searchbox">

			<input type="hidden" name="controller" value="search" />
			<input type="hidden" name="orderby" value="position" />
			<input type="hidden" name="orderway" value="desc" />
			<input class="search_query" type="text" id="search_query_top" name="search_query" value="" />
            <a href="javascript:document.getElementById('searchbox').submit();"><i class="icon-search"></i><span>Search</span></a>
	</form>
</section>
	<script type="text/javascript">
	// <![CDATA[
		$('document').ready( function() {
			$("#search_query_top")
				.autocomplete(
					'http://doubletuff.com/index.php?controller=search', {
						minChars: 3,
						max: 10,
						width: 300,
						selectFirst: false,
						scroll: false,
						dataType: "json",
						formatItem: function(data, i, max, value, term) {
							return value;
						},
							parse: function(data) {
							var mytab = new Array();
							for (var i = 0; i < data.length; i++)
								mytab[mytab.length] = { data: data[i], value: data[i].cname + ' > ' + data[i].pname };
							return mytab;
						},
						extraParams: {
							ajaxSearch: 1,
							id_lang: 1
						}
					}
				)
				.result(function(event, data, formatted) {
					$('#search_query_top').val(data.pname);
					document.location.href = data.product_link;
						})
		});
	// ]]>
	</script>

<!-- /Block search module TOP --><?php }} ?>