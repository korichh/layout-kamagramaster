<section class="product" itemscope itemtype="https://schema.org/Drug">
    <meta itemprop="name" content="{$good.name|capitalize}">
    <meta itemprop="description" content="Meilleurs prix pour {$good.name|capitalize} en France ❤️ Acheter sans ordonnance ❤️ Livraison rapide 5-9 jours dans toute la France et emballage confidentiel.">
    <meta itemprop="prescriptionStatus" content="Sur le banc">
    <meta itemprop="url" content="{$scheme}://{$host}{$good.link}">
    <meta itemprop="image" content="{$scheme}://{$host}{$dir}/img/product/{$good.latin}.webp">
    <div itemprop="additionalProperty" itemscope itemtype="https://schema.org/PropertyValue">
        <meta itemprop="name" content="Femmes enceintes">
        <meta itemprop="value" content="{if $good.with_pregnant=='можно'}Permis{elseif $good.with_pregnant=='с осторожностью'}Soigneusement{elseif $good.with_pregnant=='нельзя'}Non recommandé{/if}">
    </div>
    <div itemprop="additionalProperty" itemscope itemtype="https://schema.org/PropertyValue">
        <meta itemprop="name" content="Pour les allergiques">
        <meta itemprop="value" content="{if $good.with_allergy=='можно'}Permis{elseif $good.with_allergy=='с осторожностью'}Soigneusement{elseif $good.with_allergy=='нельзя'}Non recommandé{/if}">
    </div>
    <div itemprop="additionalProperty" itemscope itemtype="https://schema.org/PropertyValue">
        <meta itemprop="name" content="Pour le diabète">
        <meta itemprop="value" content="{if $good.with_diabet=='можно'}Permis{elseif $good.with_diabet=='с осторожностью'}Soigneusement{elseif $good.with_diabet=='нельзя'}Non recommandé{/if}">
    </div>
    <div itemprop="additionalProperty" itemscope itemtype="https://schema.org/PropertyValue">
        <meta itemprop="name" content="Conducteurs">
        <meta itemprop="value" content="{if $good.with_drivers=='можно'}Permis{elseif $good.with_drivers=='с осторожностью'}Soigneusement{elseif $good.with_drivers=='нельзя'}Non recommandé{/if}">
    </div>
    <div itemprop="additionalProperty" itemscope itemtype="https://schema.org/PropertyValue">
        <meta itemprop="name" content="Avec de l'alcool">
        <meta itemprop="value" content="{if $good.with_alcohol=='можно'}Permis{elseif $good.with_alcohol=='с осторожностью'}Soigneusement{elseif $good.with_alcohol=='нельзя'}Non recommandé{/if}">
    </div>
    <div itemprop="additionalProperty" itemscope itemtype="https://schema.org/PropertyValue">
        <meta itemprop="name" content="Forme pharmaceutique">
        <meta itemprop="value" content="Sans ordonnance">
    </div>
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
    <div itemprop="offers" itemscope itemtype="https://schema.org/Offer">
        <link itemprop="availability" href="https://schema.org/InStock">
        <meta itemprop="priceCurrency" content="{$countries.{$country}.code_val}">
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
        <div itemprop="priceSpecification" itemscope itemtype="https://schema.org/PriceSpecification">
            <meta itemprop="price" content="{$good.overprice}">
            <meta itemprop="priceCurrency" content="{$countries.{$country}.code_val}">
            <meta itemprop="valueAddedTaxIncluded" content="true">
        </div>
    </div>
    <div class="product__inner">
        <div class="product__item product-item">
            <div class="product-item__description product-description">
                <div class="container">
                    <div class="product-item__top">
                        <div class="product-item__left">
                            <div class="product-item__image">
                                <picture>
                                    <source srcset="{$scheme}://{$host}{$dir}/img/product/{$good.latin}.webp 1600w,{$scheme}://{$host}{$dir}/img/product/{$good.latin}-1440.webp 1440w,{$scheme}://{$host}{$dir}/img/product/{$good.latin}-768.webp 768w">
                                    <source srcset="{$scheme}://{$host}{$dir}/img/product/{$good.latin}.png">
                                    <img src="{$scheme}://{$host}{$dir}/img/product/{$good.latin}.png" alt="{$good.name}" width="500" height="500">
                                </picture>
                                <div class="product-item__discount">{100 - $good.overprice_percent}%</div>
                            </div>
                        </div>
                        <div data-fade="bottom-0" class="product-item__right">
                            <div class="product-item__head">
                                <h1 class="title_content">{$good.name|capitalize}</h1>
                                <a href="#feedback" class="product-item__rating">
                                    <div class="product-item__stars">
                                        {for $i=1 to 5}<i class="icon-star-fill"></i>{/for}
                                    </div>
                                    <div class="product-item__reviews">({count($comments)})</div>
                                </a>
                            </div>
                            <div class="product-item__article"><span>Article:</span> <span class="product-item__article-value">00{pseudo_rand init_val={$good.id} from="1000" to="5000"}</span></div>
                            <div class="product-item__stock">En stock — 10 pièces</div>
                            <ul class="product-item__list">
                                <li class="product-item__item"><i class="icon-delivery-fill"></i><span>Livraison — 5-9 jours</span></li>
                                <li class="product-item__item"><i class="icon-anonym-fill"></i><span>Emballage anonyme</span></li>
                                <li class="product-item__item product-item__payment">
                                    <i class="icon-payment-fill"></i>
                                    <span>Modes de paiement:</span>
                                    <img src="{$dir}/img/payment/visa.webp" alt="payment visa" loading="lazy" width="50" height="20">
                                    <img src="{$dir}/img/payment/mastercard.webp" alt="payment mastercard" loading="lazy" width="50" height="20">
                                    <img src="{$dir}/img/payment/bitcoin.webp" alt="payment bitcoin" loading="lazy" width="50" height="20">
                                    <img src="{$dir}/img/payment/tether.webp" alt="payment tether" loading="lazy" width="50" height="20">
                                </li>
                            </ul>
                            <form onsubmit="return check_dose(this)" action="/bp/checkout.php" target="_blank" method="POST" class="product-item__form product-form">
                                <input type="hidden" name="data" value="">
                                <div class="product-form__selects">
                                    <div class="product-form__dose">
                                        <span>Dosage</span>
                                        <div class="select change-dose">
                                            <button class="select__selected"><span class="select__selected-value">Sélectionner</span><span class="icon-arrow"></span></button>
                                            <div class="select__options">
                                                {foreach $good.data as $k=>$dt}
                                                <button data="{$dt.data}" data-price="{$dt.price}">{$dt.shop_unit|regex_replace:'/^[^{0-9}]*/':''}</button>
                                                {/foreach}
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-form__count">
                                        <span>Quantité</span>
                                        <label for="order-count"></label>
                                        <div class="count change-qty">
                                            <button class="count__btn count__decr">-</button>
                                            <input class="count__input" type="number" id="order-count" value="1" min="1" max="20" required>
                                            <button class="count__btn count__incr">+</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-form__submit">
                                    <div data-price="{$good.price}" data-currency="{$countries.$country.currency}" class="product-form__price change-price">De {$good.price} {$countries.$country.currency}</div>
                                    <button class="btn btn_prim product-form__buy">Acheter</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="product-item__warning">
                    <div class="container">
                        <ul class="features-list">
                            <li data-fade="bottom-0" class="features-list__item features-card">
                                <div class="features-card__inner">
                                    <div class="features-card__icon"><i class="icon-pregnancy"></i></div>
                                    <div class="features-card__content">
                                        <span class="features-card__title">Femmes enceintes</span>
                                        <p class="features-card__text">{if $good.with_pregnant=='можно'}Permis{elseif $good.with_pregnant=='с осторожностью'}Soigneusement{elseif $good.with_pregnant=='нельзя'}Non recommandé{/if}</p>
                                    </div>
                                </div>
                            </li>
                            <li data-fade="bottom-0.05" class="features-list__item features-card">
                                <div class="features-card__inner">
                                    <div class="features-card__icon"><i class="icon-allergy"></i></div>
                                    <div class="features-card__content">
                                        <span class="features-card__title">Pour les allergiques</span>
                                        <p class="features-card__text">{if $good.with_allergy=='можно'}Permis{elseif $good.with_allergy=='с осторожностью'}Soigneusement{elseif $good.with_allergy=='нельзя'}Non recommandé{/if}</p>
                                    </div>
                                </div>
                            </li>
                            <li data-fade="bottom-0.1" class="features-list__item features-card">
                                <div class="features-card__inner">
                                    <div class="features-card__icon"><i class="icon-diabet"></i></div>
                                    <div class="features-card__content">
                                        <span class="features-card__title">Pour le diabète</span>
                                        <p class="features-card__text">{if $good.with_diabet=='можно'}Permis{elseif $good.with_diabet=='с осторожностью'}Soigneusement{elseif $good.with_diabet=='нельзя'}Non recommandé{/if}</p>
                                    </div>
                                </div>
                            </li>
                            <li data-fade="bottom-0.15" class="features-list__item features-card">
                                <div class="features-card__inner">
                                    <div class="features-card__icon"><i class="icon-drive"></i></div>
                                    <div class="features-card__content">
                                        <span class="features-card__title">Conducteurs</span>
                                        <p class="features-card__text">{if $good.with_drivers=='можно'}Permis{elseif $good.with_drivers=='с осторожностью'}Soigneusement{elseif $good.with_drivers=='нельзя'}Non recommandé{/if}</p>
                                    </div>
                                </div>
                            </li>
                            <li data-fade="bottom-0.2" class="features-list__item features-card">
                                <div class="features-card__inner">
                                    <div class="features-card__icon"><i class="icon-alcohol"></i></div>
                                    <div class="features-card__content">
                                        <span class="features-card__title">Avec de l'alcool</span>
                                        <p class="features-card__text">{if $good.with_alcohol=='можно'}Permis{elseif $good.with_alcohol=='с осторожностью'}Soigneusement{elseif $good.with_alcohol=='нельзя'}Non recommandé{/if}</p>
                                    </div>
                                </div>
                            </li>
                            <li data-fade="bottom-0.25" class="features-list__item features-card">
                                <div class="features-card__inner">
                                    <div class="features-card__icon"><i class="icon-receipt"></i></div>
                                    <div class="features-card__content">
                                        <span class="features-card__title">Forme pharmaceutique</span>
                                        <p class="features-card__text">Sans ordonnance</p>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="container">
                    <div class="product-item__bottom">
                        <div data-fade="bottom-0" class="product-item__content content">
                            {$good.text}
                        </div>
                    </div>
                </div>
            </div>
            <section class="products product-item__relevant product-relevant">
                <div class="container">
                    <div class="products__inner">
                        <div class="products__content">
                            <h2 class="title_prim">Voir aussi</h2>
                        </div>
                        <ul class="products-list" itemscope="" itemtype="https://schema.org/ItemList">
                            
                            {get_goods var="goods" ids=$good.xfields.related}
                            {get_goods_comments}
                            {foreach $goods as $good}
                            {assign var="comments" value=$good.comments}
                             {include file='../partials/short.tpl'}
                            {/foreach}
                        </ul>
                    </div>
                </div>
            </section>
            <div class="container">
                <div id="feedback" class="product-item__feedback product-feedback">
                    <h2 class="title_content product-feedback__title">Critiques</h2>
                    <div data-fade="bottom-0" class="product-feedback__top">
                        <div class="product-feedback__caption">Laissez vos commentaires sur le produit</div>
                        <button aria-label="Laisser un commentaire" data-popup="feedback|Laisser un commentaire" class="btn btn_prim product-feedback__btn">Laisser un commentaire</button>
                    </div>
                    <div class="product-feedback__bottom">
                        {if count($comments) > 0}
                        <ul class="reviews-list">
                            {foreach $comments as $comment}
                            {include file='../partials/short_comment.tpl'}
                            {/foreach}
                        </ul>
                        {/if}
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
