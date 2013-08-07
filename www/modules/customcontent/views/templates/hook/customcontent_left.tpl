{foreach from=$xml->item item=itemPos name=items}
  {if $itemPos->hook == 'left'}{assign var='LeftHook' value='true'}{/if}
{/foreach}
{if isset($LeftHook) && $LeftHook=='true'}
<div id="customcontent_left">
  <ul class="customcontent-left">
    {foreach from=$xml->item item=item name=items}
      {if $item->hook == 'left'}
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