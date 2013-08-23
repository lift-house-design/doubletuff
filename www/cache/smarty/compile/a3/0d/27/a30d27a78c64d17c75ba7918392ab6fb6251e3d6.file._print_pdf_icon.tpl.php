<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 23:13:12
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/admin/themes/default/template/controllers/outstanding/_print_pdf_icon.tpl" */ ?>
<?php /*%%SmartyHeaderCode:8351345585202b868ca0d38-66115725%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a30d27a78c64d17c75ba7918392ab6fb6251e3d6' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/admin/themes/default/template/controllers/outstanding/_print_pdf_icon.tpl',
      1 => 1366917786,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '8351345585202b868ca0d38-66115725',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'id_invoice' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202b868cdd6f1_24682136',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202b868cdd6f1_24682136')) {function content_5202b868cdd6f1_24682136($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_escape')) include '/Users/nick/Desktop/projects/Repositories/doubletuff/tools/smarty/plugins/modifier.escape.php';
?>


<span style="width:20px; margin-right:5px;">
	<a href="<?php echo smarty_modifier_escape($_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminPdf'), 'htmlall', 'UTF-8');?>
&submitAction=generateInvoicePDF&id_order_invoice=<?php echo $_smarty_tpl->tpl_vars['id_invoice']->value;?>
"><img src="../img/admin/tab-invoice.gif" alt="invoice" /></a>
</span><?php }} ?>