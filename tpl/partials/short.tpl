<li data-fade="bottom-0" class="products-list__item product-card" itemprop="itemListElement" itemscope itemtype="https://schema.org/Product" data-product-id="{$good.id}">
    <meta itemprop="name" content="{$good.name|capitalize}">
    <meta itemprop="description" content="Meilleurs prix pour {$good.name|capitalize} en France ❤️ Acheter sans ordonnance ❤️ Livraison rapide 5-9 jours dans toute la France et emballage confidentiel.">
    <meta itemprop="prescriptionStatus" content="Sur le banc">
    <meta itemprop="url" content="{$scheme}://{$host}{$good.link}">
    <meta itemprop="image" content="{$scheme}://{$host}{$dir}/img/product/{$good.latin}-768.webp">
        {assign var="comments" value=$good.comments}
{assign var="totalStars" value=0}
{foreach $comments as $comment}
    {assign var="totalStars" value=$totalStars+$comment.stars|intval}
{/foreach}
    {assign var="averageStars" value=$totalStars/count($comments)}
    {if $comments && count($comments) > 0}
    <div itemprop="aggregateRating" itemscope itemtype="https://schema.org/AggregateRating">
        <meta itemprop="worstRating" content="1">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="ratingValue" content="{$averageStars}">
        <meta itemprop="ratingCount" content="{count($comments)}">
    </div>
    {/if}

    {foreach $comments as $comment}
        <div itemprop="review" itemscope itemtype="https://schema.org/Review">
            <div itemprop="author" itemscope itemtype="https://schema.org/Person">
                <meta itemprop="name" content="{$comment.username}">
                <link itemprop="image" href="{if $comment.avatar}{$scheme}://{$host}{$comment.avatar}{else}{$scheme}://{$host}/tmp/avatar.png{/if}">
            </div>
            <div itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
                <meta itemprop="bestRating" content="5">
                <meta itemprop="worstRating" content="1">
                <meta itemprop="ratingValue" content="{$comment.stars}">
            </div>
            <meta itemprop="datePublished" content="{$comment.date}">
            <meta itemprop="reviewBody" content="{$comment.comment}">
        </div>
    {/foreach}
    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">
        <link itemprop="availability" href="https://schema.org/InStock">
        <meta itemprop="priceCurrency" content="{$countries.$country.code_val}">
        <meta itemprop="price" content="{$good.price}">
        <meta itemprop="priceValidUntil" content="2024-12-31">
        <div itemprop="shippingDetails" itemscope itemtype="https://schema.org/OfferShippingDetails">
            <div itemprop="shippingRate" itemtype="https://schema.org/MonetaryAmount" itemscope>
                <meta itemprop="value" content="28.09" />
                <meta itemprop="currency" content="EUR" />
            </div>
            <div itemprop="shippingDestination" itemtype="https://schema.org/DefinedRegion" itemscope>
                <meta itemprop="addressCountry" content="FR" />
            </div>
            <div itemprop="deliveryTime" itemtype="https://schema.org/ShippingDeliveryTime" itemscope>
                <div itemprop="handlingTime" itemtype="https://schema.org/QuantitativeValue" itemscope>
                    <meta itemprop="minValue" content="0" />
                    <meta itemprop="maxValue" content="1" />
                    <meta itemprop="unitCode" content="DAY" />
                </div>
                <div itemprop="transitTime" itemtype="https://schema.org/QuantitativeValue" itemscope>
                    <meta itemprop="minValue" content="5" />
                    <meta itemprop="maxValue" content="9" />
                    <meta itemprop="unitCode" content="DAY" />
                </div>
            </div>
        </div>
        <div itemprop="shippingDetails" itemscope itemtype="https://schema.org/OfferShippingDetails">
            <div itemprop="shippingRate" itemtype="https://schema.org/MonetaryAmount" itemscope>
                <meta itemprop="value" content="9.36" />
                <meta itemprop="currency" content="EUR" />
            </div>
            <div itemprop="shippingDestination" itemtype="https://schema.org/DefinedRegion" itemscope>
                <meta itemprop="addressCountry" content="FR" />
            </div>
            <div itemprop="deliveryTime" itemtype="https://schema.org/ShippingDeliveryTime" itemscope>
                <div itemprop="handlingTime" itemtype="https://schema.org/QuantitativeValue" itemscope>
                    <meta itemprop="minValue" content="0" />
                    <meta itemprop="maxValue" content="1" />
                    <meta itemprop="unitCode" content="DAY" />
                </div>
                <div itemprop="transitTime" itemtype="https://schema.org/QuantitativeValue" itemscope>
                    <meta itemprop="minValue" content="10" />
                    <meta itemprop="maxValue" content="21" />
                    <meta itemprop="unitCode" content="DAY" />
                </div>
            </div>
        </div>
        <div itemprop="priceSpecification" itemscope="" itemtype="https://schema.org/PriceSpecification">
            <meta itemprop="price" content="{$good.overprice}">
            <meta itemprop="priceCurrency" content="{$countries.$country.code_val}">
            <meta itemprop="valueAddedTaxIncluded" content="true">
        </div>
    </div>
    <a href="{$good.link}" class="product-card__inner">
        <div class="product-card__top">
            <div class="product-card__image">
                <img src="{$scheme}://{$host}{$dir}/img/product/{$good.latin}-768.webp" alt="{$good.name}" loading="lazy" width="207" height="180">
                <div class="product-card__discount">{100 - $good.overprice_percent}%</div>
            </div>
            <div class="product-card__content">
                <span class="product-card__title">{$good.name|capitalize}</span>
                <div class="product-card__stock"><span class="icon-mark"></span><span class="product-card__stock-value">10</span> en stock</div>
            </div>
        </div>
        <div class="product-card__bottom">
            <div class="product-card__price">
                <del class="product-card__old-price">{$good.overprice} {$countries.$country.currency}</del>
                <div class="product-card__current-price">{$good.min_price} {$countries.$country.currency}</div>
            </div>
            <button aria-label="Acheter" class="product-card__buy btn btn_prim">Acheter</button>
        </div>
    </a>
</li>