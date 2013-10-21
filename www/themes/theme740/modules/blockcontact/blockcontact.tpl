{*
* 2007-2013 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2013 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<!-- MODULE Video -->

<script>
function video_modal(){
	$('#video-modal').modal();
	$('#video-modal > div.modal-body').html(
		'<iframe width="420" height="234" src="//www.youtube.com/embed/60E4vvuwdso?rel=0&showinfo=0&autoplay=1&controls=1;autohide=1" frameborder="0" allowfullscreen style="position:absolute;top:10px;left:10px"></iframe>'
	);
}
$('#video-modal').on('hidden', function () {
	alert('butts');
    $('#video-modal > div.modal-body').html('');
})
</script>

<div id="video-modal" class="modal hide" style="max-height:254px;height:254px;max-width:440px;width:440px;margin-left:-220px;left:50%"><div class="modal-body" style="max-height:250px;height:250px;max-width:440px;width:440px;text-align:center"></div></div>	

<section id="video_block_right" class="block products_block column_box">
	<h4 class="title_block"><span>{l s='Video' mod='blocknewproducts'}</span> <i class="column_icon_toggle icon-plus-sign"></i></h4>
	<div class="block_content toggle_content" style="display:block;cursor:pointer" onclick="video_modal()">
		<ul class="products">
        	<li class="shop_box clearfix" style="padding:10px">
       			<a class="products_block_img" title="" style="display:block">
                	<img src="http://img.youtube.com/vi/60E4vvuwdso/0.jpg" alt="{$newproduct.legend|escape:html:'UTF-8'}" />
               	</a>
           		<h5 class="s_title_block" style="padding-top:30px">
					<a class="product_link" href="#">
						<i class="icon icon-play"> <b>Play Video</b></i></a>
					</a>
           		</h5>
            </li>
		</ul>
	</div>
</section>
<!-- END MODULE video -->

<!-- CONTACT -->
<section id="contact_block" class="block column_box">
	<h4 class="title_block"><span>{l s='Contact us' mod='blockcontact'}</span><i class="column_icon_toggle icon-plus-sign"></i></h4>
	<div class="block_content clearfix toggle_content">
			<h5>{l s='Give us a call today!' mod='blockcontact'}</h5>
			{if $telnumber != ''}<p class="tel"><span class="label">{l s='Phone:' mod='blockcontact'}</span>{$telnumber|escape:'htmlall':'UTF-8'}</p>{/if}
			{if $email != ''}<a class="button" href="mailto:{$email|escape:'htmlall':'UTF-8'}">{l s='Send us an email' mod='blockcontact'}</a>{/if}
	</div>
</section>
