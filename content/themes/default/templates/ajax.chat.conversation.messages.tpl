{if $conversation['total_messages'] >= $system['max_results']}
<!-- see-more -->
<div class="alert alert-post see-more small js_see-more" data-id={$conversation['conversation_id']}  data-get="messages">
    <span>{__("Xem tin nhắn cũ")}</span>
    <div class="loader loader_small x-hidden"></div>
</div>
<!-- see-more -->
{/if}

<ul>
    {include file='ajax.chat.messages.tpl' messages=$conversation['messages']}
</ul>