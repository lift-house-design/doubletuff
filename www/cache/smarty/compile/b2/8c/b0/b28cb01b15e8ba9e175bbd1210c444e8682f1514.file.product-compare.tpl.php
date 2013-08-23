<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:57:19
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/product-compare.tpl" */ ?>
<?php /*%%SmartyHeaderCode:10531521675202c2bfd8f829-61700033%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b28cb01b15e8ba9e175bbd1210c444e8682f1514' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/product-compare.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '10531521675202c2bfd8f829-61700033',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'comparator_max_item' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202c2bfdc7ad5_56597655',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202c2bfdc7ad5_56597655')) {function content_5202c2bfdc7ad5_56597655($_smarty_tpl) {?>

<?php if ($_smarty_tpl->tpl_vars['comparator_max_item']->value){?>
<script type="text/javascript">
// <![CDATA[
	var min_item = '<?php echo smartyTranslate(array('s'=>'Please select at least one product','js'=>1),$_smarty_tpl);?>
';
	var max_item = '<div id="myModal" class="modal hide fade notification notification_warning" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"><button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button><?php echo smartyTranslate(array('s'=>'You cannot add more than %d product(s) to the product comparison','sprintf'=>$_smarty_tpl->tpl_vars['comparator_max_item']->value,'js'=>1),$_smarty_tpl);?>
</div>';

//]]>
</script>

	<form class="form_compare" method="post" action="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('products-comparison');?>
" onsubmit="true">
		<p>
		<input type="submit" id="bt_compare" class="button" value="<?php echo smartyTranslate(array('s'=>'Compare'),$_smarty_tpl);?>
" />
		<input type="hidden" name="compare_product_list" class="compare_product_list" value="" />
		</p>
	</form>
<?php }?>

<?php }} ?>