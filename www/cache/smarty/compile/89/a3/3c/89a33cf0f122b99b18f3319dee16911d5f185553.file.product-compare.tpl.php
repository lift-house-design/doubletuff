<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 23:13:33
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/themes/default/product-compare.tpl" */ ?>
<?php /*%%SmartyHeaderCode:15318851885202b87d02c3a7-93809055%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '89a33cf0f122b99b18f3319dee16911d5f185553' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/themes/default/product-compare.tpl',
      1 => 1366917792,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '15318851885202b87d02c3a7-93809055',
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
  'unifunc' => 'content_5202b87d06f750_31455081',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202b87d06f750_31455081')) {function content_5202b87d06f750_31455081($_smarty_tpl) {?>

<?php if ($_smarty_tpl->tpl_vars['comparator_max_item']->value){?>
<script type="text/javascript">
// <![CDATA[
	var min_item = '<?php echo smartyTranslate(array('s'=>'Please select at least one product','js'=>1),$_smarty_tpl);?>
';
	var max_item = "<?php echo smartyTranslate(array('s'=>'You cannot add more than %d product(s) to the product comparison','sprintf'=>$_smarty_tpl->tpl_vars['comparator_max_item']->value,'js'=>1),$_smarty_tpl);?>
";
//]]>
</script>

	<form method="post" action="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('products-comparison');?>
" onsubmit="true">
		<p>
		<input type="submit" id="bt_compare" class="button" value="<?php echo smartyTranslate(array('s'=>'Compare'),$_smarty_tpl);?>
" />
		<input type="hidden" name="compare_product_list" class="compare_product_list" value="" />
		</p>
	</form>
<?php }?>

<?php }} ?>