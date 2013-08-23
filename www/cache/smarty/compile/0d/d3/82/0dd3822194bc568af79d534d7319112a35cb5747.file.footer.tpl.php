<?php /* Smarty version Smarty-3.1.13, created on 2013-08-07 16:40:27
         compiled from "/Users/nick/Desktop/projects/Repositories/doubletuff/themes/theme740/footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:17081807195202becb2433e0-57766054%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0dd3822194bc568af79d534d7319112a35cb5747' => 
    array (
      0 => '/Users/nick/Desktop/projects/Repositories/doubletuff/themes/theme740/footer.tpl',
      1 => 1375913100,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '17081807195202becb2433e0-57766054',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content_only' => 0,
    'HOOK_RIGHT_COLUMN' => 0,
    'HOOK_FOOTER' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5202becb3b4a27_57412941',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5202becb3b4a27_57412941')) {function content_5202becb3b4a27_57412941($_smarty_tpl) {?>		<?php if (!$_smarty_tpl->tpl_vars['content_only']->value){?>
				</div>

<!-- Right -->
<aside id="right_column"  class="span3 column right_home">   
              <?php echo $_smarty_tpl->tpl_vars['HOOK_RIGHT_COLUMN']->value;?>

</aside>
</div>
	</div>
    	</div>
<div class="footer-bg-mob">
    <footer class="container ">
       <div class="row modules">
           <?php echo $_smarty_tpl->tpl_vars['HOOK_FOOTER']->value;?>

      </div>
    </footer> 
</div>          
	</div>
		</div>
  <?php }?>
</body>
</html><?php }} ?>