<li data-fade="bottom-0" class="reviews-list__item review-card" itemprop="review" itemscope itemtype="https://schema.org/Review">
    <div class="review-card__inner">
        <div itemprop="author" itemscope itemtype="https://schema.org/Person" class="review-card__top">
            <div class="review-card__image"><img itemprop="image" src="{if $comment.avatar}{$scheme}://{$host}{$comment.avatar}{else}{$scheme}://{$host}{$dir}/img/review/default.webp{/if}" alt="{$comment.username}" loading="lazy" width="100" height="100"></div>
            <div class="review-card__author">
                <h3 itemprop="name">{$comment.username}</h3>
                <div class="review-card__stars" itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
                    <meta itemprop="bestRating" content="5">
                    <meta itemprop="worstRating" content="1">
                    <meta itemprop="ratingValue" content="{$comment.stars}">
                    {for $i=1 to 5}
                    <span class="icon-star-fill {if $i <= $comment.stars}star-filled{/if}"></span>
                    {/for}
                </div>
            </div>
            <time class="review-card__date" itemprop="datePublished" datetime="{$comment.date}">{$comment.date|date_format:"%d/%m/%Y"}</time>
        </div>
        <div class="review-card__bottom">
            <p itemprop="reviewBody">{$comment.comment}</p>
        </div>
        <div class="review-card__remark">
            <span>Posté sur</span>
            <img src="{$dir}/img/review/facebook.svg" alt="icon facebook" loading="lazy" width="90" height="34">
        </div>
    </div>
</li>