{foreach from=$xml->item item=itemPos name=items}
  {if $itemPos->hook == 'footer'}{assign var='FooterHook' value='true'}{/if}
{/foreach}
{if isset($FooterHook) && $FooterHook=='true'}

<div id="customcontent_footer">
  <ul class="customcontent-footer">
    {foreach from=$xml->item item=item name=items}
      {if $item->hook == 'footer'}
      <li>
        {if $item->url}<a href="{$item->url}">{/if}
          {if $item->html->$html_lang}<div class="item_html">{$item->html->$html_lang}</div>{/if}
          {if $item->img}<img src="{$img_path}{$item->img}" alt=""/>{/if}
        {if $item->url}</a>{/if}
      </li>
      {/if}
    {/foreach}
  </ul>
</div>
{/if}