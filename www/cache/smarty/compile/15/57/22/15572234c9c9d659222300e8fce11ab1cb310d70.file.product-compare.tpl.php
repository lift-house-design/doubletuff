<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:40:26
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/themes/theme740/product-compare.tpl" */ ?>
<?php /*%%SmartyHeaderCode:20459562095202beca9990a5-93058703%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '15572234c9c9d659222300e8fce11ab1cb310d70' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/themes/theme740/product-compare.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '20459562095202beca9990a5-93058703',
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
  'unifunc' => 'content_5202becaa0e115_51437337',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202becaa0e115_51437337')) {function content_5202becaa0e115_51437337($_smarty_tpl) {?>

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