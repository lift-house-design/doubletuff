<!-- Block permanent links module HEADER -->
<section class="header-box blockpermanentlinks-header">
    <ul id="header_links">
        <li><a href="{$link->getPageLink('index.php')}" class="header_links_home"><i class="icon-circle-arrow-right"></i>{l s='home' mod='blockpermanentlinks'}</a></li>
        <li id="header_link_contact"><a href="{$link->getPageLink('contact', true)}" title="{l s='contact' mod='blockpermanentlinks'}"><i class="icon-circle-arrow-right"></i>{l s='contact' mod='blockpermanentlinks'}</a></li>
        <li id="header_link_sitemap"><a href="{$link->getPageLink('sitemap')}" title="{l s='sitemap' mod='blockpermanentlinks'}"><i class="icon-circle-arrow-right"></i>{l s='sitemap' mod='blockpermanentlinks'}</a></li>
        <li id="header_link_bookmark">
            <script type="text/javascript">writeBookmarkLink('{$come_from}', '{$meta_title|addslashes|addslashes}', '<i class="icon-circle-arrow-right"></i>{l s='bookmark' mod='blockpermanentlinks' js=1}');</script>
        </li>
    </ul>
    <div class="mobile-link-top header-button">
        <h4 class="icon_wrapp">
             <span class="title-hed"></span><i class="arrow_header_top_menu arrow_header_top icon-reorder"></i>
        </h4>
        <ul id="mobilelink" class="list_header">
            <li><a href="{$link->getPageLink('index.php')}" class="header_links_home">{l s='home' mod='blockpermanentlinks'}</a></li>
            <li id="header_link_contact"><a href="{$link->getPageLink('contact', true)}" title="{l s='contact' mod='blockpermanentlinks'}">{l s='contact' mod='blockpermanentlinks'}</a></li>
            <li id="header_link_sitemap"><a href="{$link->getPageLink('sitemap')}" title="{l s='sitemap' mod='blockpermanentlinks'}">{l s='sitemap' mod='blockpermanentlinks'}</a></li>
            <li id="header_link_bookmark">
                <script type="text/javascript">writeBookmarkLink('{$come_from}', '{$meta_title|addslashes|addslashes}', '{l s='bookmark' mod='blockpermanentlinks' js=1}');</script>
            </li>
		</ul>
    </div>
</section>
<!-- /Block permanent links module HEADER -->