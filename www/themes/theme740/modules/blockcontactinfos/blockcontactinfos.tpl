<!-- MODULE Block contact infos -->
<section class="block blockcontactinfos span3">
	<h4>{l s='Contact us' mod='blockcontactinfos'}<i class="icon-plus-sign"></i></h4>
	<ul class="toggle_content">
		{if $blockcontactinfos_company != ''}<li class="contact_company"><strong>{$blockcontactinfos_company|escape:'htmlall':'UTF-8'}</strong></li>{/if}
		{if $blockcontactinfos_address != ''}<li class="contact_address"><i class="icon-home"></i>{$blockcontactinfos_address|escape:'htmlall':'UTF-8'}</li>{/if}
		{if $blockcontactinfos_phone != ''}<li class="contact_tel"><i class="icon-phone"></i>{$blockcontactinfos_phone|escape:'htmlall':'UTF-8'}</li>{/if}
		{if $blockcontactinfos_email != ''}<li class="contact_email">{l s='Email:' mod='blockcontactinfos'} {mailto address=$blockcontactinfos_email|escape:'htmlall':'UTF-8' encode="hex"}</li>{/if}
	</ul>
</section>