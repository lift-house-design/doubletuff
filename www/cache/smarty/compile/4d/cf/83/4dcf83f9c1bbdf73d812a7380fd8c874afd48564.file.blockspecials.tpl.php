<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:55:02
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/modules/blockspecials/blockspecials.tpl" */ ?>
<?php /*%%SmartyHeaderCode:322267555202c2367221d1-51979938%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '4dcf83f9c1bbdf73d812a7380fd8c874afd48564' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/www/themes/theme740/modules/blockspecials/blockspecials.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '322267555202c2367221d1-51979938',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'special' => 0,
    'link' => 0,
    'priceDisplay' => 0,
    'PS_CATALOG_MODE' => 0,
    'specific_prices' => 0,
    'priceWithoutReduction_tax_excl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202c23689eb42_53000778',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202c23689eb42_53000778')) {function content_5202c23689eb42_53000778($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/Users/nick/Desktop/projects/Repositories/doubletuff/www/tools/smarty/plugins/modifier.escape.php';
if (!is_callable('smarty_modifier_date_format')) include '/Users/nick/Desktop/projects/Repositories/doubletuff/www/tools/smarty/plugins/modifier.date_format.php';
?><!-- MODULE Block specials -->
    <section id="specials" class="block products_block column_box">
	<h4><span><?php echo smartyTranslate(array('s'=>'Specials','mod'=>'blockspecials'),$_smarty_tpl);?>
</span><i class="column_icon_toggle icon-plus-sign"></i></h4>
	<div class="block_content toggle_content">
<?php if ($_smarty_tpl->tpl_vars['special']->value){?>
		<ul>
			<li class="shop_box  clearfix">
				<a class="products_block_img" href="<?php echo $_smarty_tpl->tpl_vars['special']->value['link'];?>
"><img src="<?php echo $_smarty_tpl->tpl_vars['link']->value->getImageLink($_smarty_tpl->tpl_vars['special']->value['link_rewrite'],$_smarty_tpl->tpl_vars['special']->value['id_image'],'small_default');?>
" alt="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['special']->value['legend'], 'html', 'UTF-8');?>
" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['special']->value['name'], 'html', 'UTF-8');?>
" /></a>
				<div>
				<h5><a class="product_link" href="<?php echo $_smarty_tpl->tpl_vars['special']->value['link'];?>
" title="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['special']->value['name'], 'html', 'UTF-8');?>
"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate(smarty_modifier_escape($_smarty_tpl->tpl_vars['special']->value['name'], 'html', 'UTF-8'),35,'...');?>
</a></h5>
				<p class="product_desc"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate(smarty_modifier_escape(preg_replace('!<[^>]*?>!', ' ', $_smarty_tpl->tpl_vars['special']->value['description_short']), 'html', 'UTF-8'),40,'...');?>
</p>                
            	<span class="price"><?php if (!$_smarty_tpl->tpl_vars['priceDisplay']->value){?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayWtPrice'][0][0]->displayWtPrice(array('p'=>$_smarty_tpl->tpl_vars['special']->value['price']),$_smarty_tpl);?>
<?php }else{ ?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayWtPrice'][0][0]->displayWtPrice(array('p'=>$_smarty_tpl->tpl_vars['special']->value['price_tax_exc']),$_smarty_tpl);?>
<?php }?></span>
            	<?php if (!$_smarty_tpl->tpl_vars['PS_CATALOG_MODE']->value){?>
					<?php if ($_smarty_tpl->tpl_vars['special']->value['specific_prices']){?>
						<?php $_smarty_tpl->tpl_vars['specific_prices'] = new Smarty_variable($_smarty_tpl->tpl_vars['special']->value['specific_prices'], null, 0);?>
						<?php if ($_smarty_tpl->tpl_vars['specific_prices']->value['reduction_type']=='percentage'&&($_smarty_tpl->tpl_vars['specific_prices']->value['from']==$_smarty_tpl->tpl_vars['specific_prices']->value['to']||(smarty_modifier_date_format(time(),'%Y-%m-%d %H:%M:%S')<=$_smarty_tpl->tpl_vars['specific_prices']->value['to']&&smarty_modifier_date_format(time(),'%Y-%m-%d %H:%M:%S')>=$_smarty_tpl->tpl_vars['specific_prices']->value['from']))){?>
							<span class="reduction price">(-<?php echo $_smarty_tpl->tpl_vars['specific_prices']->value['reduction']*floatval(100);?>
%)</span>
						<?php }?>
					<?php }?>
				<?php }?>

				<span class="price-discount price"><?php if (!$_smarty_tpl->tpl_vars['priceDisplay']->value){?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayWtPrice'][0][0]->displayWtPrice(array('p'=>$_smarty_tpl->tpl_vars['special']->value['price_without_reduction']),$_smarty_tpl);?>
<?php }else{ ?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayWtPrice'][0][0]->displayWtPrice(array('p'=>$_smarty_tpl->tpl_vars['priceWithoutReduction_tax_excl']->value),$_smarty_tpl);?>
<?php }?></span>
				</div>
			</li>
		</ul>

<?php }else{ ?>
		<p><?php echo smartyTranslate(array('s'=>'No product specials are available at this time.','mod'=>'blockspecials'),$_smarty_tpl);?>
</p>
<?php }?>
	</div>
</section>
<!-- /MODULE Block specials --><?php }} ?>