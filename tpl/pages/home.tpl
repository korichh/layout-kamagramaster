<section class="hero">
    <div class="container">
        <div class="hero__inner">
            <div data-fade="bottom-0" class="hero__content">
                <h1>Kamagra</h1>
                <p>Médicament № 1 pour les troubles de l'érection selon les avis de consommateurs du monde entier</p>
            </div>
            <div class="hero__body">
                <div data-fade="left-0" class="hero__descr">
                    <div class="hero__descr-title">Efficacité garantie à 100 %:</div>
                    <ul class="hero__descr-list">
                        <li>Contient du sildénafil</li>
                        <li>Facile à utiliser</li>
                        <li>Action rapide</li>
                        <li>Durée de l'effet</li>
                        <li>Composants naturels</li>
                        <li>Action prolongée</li>
                    </ul>
                </div>
                <div class="hero__image">
                    <div class="hero-swiper swiper">
                        <div class="swiper-wrapper">
                            {assign "id_prim" "345"}
                            <div data-slide="kamagra-{$id_prim}" class="swiper-slide">
                                <picture>
                                    <source srcset="{$scheme}://{$host}{$dir}/img/product/{$goods.$id_prim.latin}.webp 1600w,{$scheme}://{$host}{$dir}/img/product/{$goods.$id_prim.latin}-1440.webp 1440w,{$scheme}://{$host}{$dir}/img/product/{$goods.$id_prim.latin}-768.webp 768w">
                                    <source srcset="{$scheme}://{$host}{$dir}/img/product/{$goods.$id_prim.latin}.png">
                                    <img src="{$scheme}://{$host}{$dir}/img/product/{$goods.$id_prim.latin}.png" alt="{$goods.$id_prim.name}" width="500" height="500">
                                </picture>
                            </div>
                            {foreach $goods as $good}{if $good.id == $id_prim}{continue}{/if}
                            <div data-slide="kamagra-{$good.id}" class="swiper-slide">
                                <picture>
                                    <source srcset="{$scheme}://{$host}{$dir}/img/product/{$good.latin}.webp 1600w,{$scheme}://{$host}{$dir}/img/product/{$good.latin}-1440.webp 1440w,{$scheme}://{$host}{$dir}/img/product/{$good.latin}-768.webp 768w">
                                    <source srcset="{$scheme}://{$host}{$dir}/img/product/{$good.latin}.png">
                                    <img src="{$scheme}://{$host}{$dir}/img/product/{$good.latin}.png" alt="{$goods.$id_prim.name}" loading="lazy" width="500" height="500">
                                </picture>
                            </div>
                            {/foreach}
                        </div>
                        <div class="swiper-pagination"></div>

                        <div class="swiper-button-prev"></div>
                        <div class="swiper-button-next"></div>
                    </div>
                </div>
                <div class="hero__btns">
                    <a href="#order-form" class="btn btn_prim hero__btn">Acheter Kamagra</a>
                </div>
                <div data-fade="right-0" class="hero__form">
                    <div class="hero__form-title">Pour commander, il suffit de remplir le formulaire</div>
                    {include file='../partials/order-form.tpl'}
                </div>
            </div>
        </div>
    </div>
</section>
<section class="content">
    <div class="container">
        <div data-fade="bottom-0" class="content__inner">
            <div id="order-form" class="content__form">
                <div class="content__form-title">Pour commander, il suffit de remplir le formulaire</div>
                {include file='../partials/order-form.tpl'}
            </div>
            <h2 class="title_prim">Qu'est-ce que le Kamagra?</h2>
            <p>Kamagra est un médicament pharmaceutique destiné à traiter la dysfonction érectile chez les hommes. Le principal ingrédient actif du Kamagra est le sildénafil, qui favorise l'amélioration de la circulation sanguine dans la région génitale, facilitant ainsi le processus d'obtention et de maintien de l'érection.</p>
            <p>Le médicament est disponible sous forme de comprimés et de gel, ce qui rend son utilisation pratique et accessible. Kamagra commence à agir dans les 30 à 60 minutes après la prise et maintient son effet pendant 4 à 6 heures, offrant ainsi une solution efficace aux problèmes sexuels liés à des troubles de l'érection.</p>
        </div>
    </div>
</section>
<section class="products">
    <div class="container">
        <div class="products__inner">
            <div class="products__content">
                <h2 class="title_prim">Kamagra</h2>
            </div>
            <ul class="products-list col-3" itemscope="" itemtype="https://schema.org/ItemList">
                {get_goods_comments}
                {foreach $goods as $good}
                {if $good.id == 345}{continue}{/if}
                {include file='../partials/short.tpl'}
                {/foreach}
            </ul>
        </div>
    </div>
</section>
<section class="advantage">
    <div class="container">
        <div class="advantage__inner">
            <div class="advantage__content">
                <h2 class="title_prim">Avantages</h2>
            </div>
            <ul class="advantage__list">
                <li data-fade="bottom-0" class="advantage__list-item advantage-card">
                    <div class="advantage-card__image"><img src="{$dir}/img/advantage/avantages.webp" alt="Stimulation de la confiance" loading="lazy" width="100" height="100"></div>
                    <p class="advantage-card__descr">Stimulation de la confiance en soi</p>
                </li>
                <li data-fade="bottom-0.05" class="advantage__list-item advantage-card">
                    <div class="advantage-card__image"><img src="{$dir}/img/advantage/avantages2.webp" alt="Disponible en dosages" loading="lazy" width="100" height="100"></div>
                    <p class="advantage-card__descr">Disponible en plusieurs dosages</p>
                </li>
                <li data-fade="bottom-0.1" class="advantage__list-item advantage-card">
                    <div class="advantage-card__image"><img src="{$dir}/img/advantage/avantages3.webp" alt="Favorise le psychologique" loading="lazy" width="100" height="100"></div>
                    <p class="advantage-card__descr">Favorise le bien-être psychologique</p>
                </li>
                <li data-fade="bottom-0.15" class="advantage__list-item advantage-card">
                    <div class="advantage-card__image"><img src="{$dir}/img/advantage/avantages4.webp" alt="Abordable kamagra" loading="lazy" width="100" height="100"></div>
                    <p class="advantage-card__descr">Abordable</p>
                </li>
                <li data-fade="bottom-0.2" class="advantage__list-item advantage-card">
                    <div class="advantage-card__image"><img src="{$dir}/img/advantage/avantages5.webp" alt="par les médecins" loading="lazy" width="100" height="100"></div>
                    <p class="advantage-card__descr">Recommandé par les médecins</p>
                </li>
            </ul>
        </div>
    </div>
</section>
<section class="compare">
    <div class="container">
        <div class="compare__inner">
            <div class="compare__content">
                <h2 class="title_prim">La différence entre le Generique et le Viagra</h2>
            </div>
            <div data-fade="bottom-0" class="compare__table">
                <table>
                    <thead>
                        <tr>
                            <th>Fonction</th>
                            <th>Generique</th>
                            <th>Viagra</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Qualité</td>
                            <td><i class="icon-mark"></i></td>
                            <td><i class="icon-mark"></i></td>
                        </tr>
                        <tr>
                            <td>Polyvalence</td>
                            <td><i class="icon-mark"></i></td>
                            <td><i class="icon-mark"></i></td>
                        </tr>
                        <tr>
                            <td>L'organicité</td>
                            <td><i class="icon-mark"></i></td>
                            <td><i class="icon-mark"></i></td>
                        </tr>
                        <tr>
                            <td>Preuve d'efficacité</td>
                            <td><i class="icon-mark"></i></td>
                            <td><i class="icon-mark"></i></td>
                        </tr>
                        <tr>
                            <td>Prix</td>
                            <td>Généralement moins cher</td>
                            <td>Généralement plus cher</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</section>
<section class="consist">
    <div class="container">
        <div class="consist__inner">
            <div class="consist__content">
                <h2 class="title_prim">Que contient Kamagra?</h2>
            </div>
            <div class="consist__body">
                <ul data-fade="left-0" class="consist__list consist__list-left">
                    <li class="consist__list-item consist-card">
                        <div class="consist-card__image"><img src="{$dir}/img/consist/contient1.webp" alt="citrate de sildénafil" loading="lazy" width="100" height="100"></div>
                        <div class="consist-card__content">
                            <h3>Le citrate de sildénafil</h3>
                        </div>
                    </li>
                    <li class="consist__list-item consist-card">
                        <div class="consist-card__image"><img src="{$dir}/img/consist/contient2.webp" alt="cellulose microcristalline" loading="lazy" width="100" height="100"></div>
                        <div class="consist-card__content">
                            <h3>La cellulose microcristalline</h3>
                        </div>
                    </li>
                </ul>
                <div data-fade="bottom-0" class="consist__image">
                    <picture>
                        <source srcset="{$scheme}://{$host}{$dir}/img/product/super-kamagra.webp 1600w,{$scheme}://{$host}{$dir}/img/product/super-kamagra-1440.webp 1440w,{$scheme}://{$host}{$dir}/img/product/super-kamagra-768.webp 768w">
                        <source srcset="{$scheme}://{$host}{$dir}/img/product/super-kamagra.png">
                        <img src="{$scheme}://{$host}{$dir}/img/product/super-kamagra.png" alt="Super Kamagra" loading="lazy" width="500" height="500">
                    </picture>
                </div>
                <ul data-fade="right-0" class="consist__list consist__list-right">
                    <li class="consist__list-item consist-card">
                        <div class="consist-card__image"><img src="{$dir}/img/consist/contient3.webp" alt="stéarate de magnésium" loading="lazy" width="100" height="100"></div>
                        <div class="consist-card__content">
                            <h3>Le stéarate de magnésium</h3>
                        </div>
                    </li>
                    <li class="consist__list-item consist-card">
                        <div class="consist-card__image"><img src="{$dir}/img/consist/contient4.webp" alt="Dioxyde kamagra" loading="lazy" width="100" height="100"></div>
                        <div class="consist-card__content">
                            <h3>Dioxyde de titane</h3>
                        </div>
                    </li>
                </ul>
                <ul data-fade="bottom-0" class="consist__body-list">
                    <li class="consist__list-item consist-card">
                        <div class="consist-card__image"><img src="{$dir}/img/consist/contient1.webp" alt="citrate de sildénafil" loading="lazy" width="100" height="100"></div>
                        <div class="consist-card__content">
                            <h3>Le citrate de sildénafil</h3>
                        </div>
                    </li>
                    <li class="consist__list-item consist-card">
                        <div class="consist-card__image"><img src="{$dir}/img/consist/contient2.webp" alt="cellulose microcristalline" loading="lazy" width="100" height="100"></div>
                        <div class="consist-card__content">
                            <h3>La cellulose microcristalline</h3>
                        </div>
                    </li>
                    <li class="consist__list-item consist-card">
                        <div class="consist-card__image"><img src="{$dir}/img/consist/contient3.webp" alt="stéarate de magnésium" loading="lazy" width="100" height="100"></div>
                        <div class="consist-card__content">
                            <h3>Le stéarate de magnésium</h3>
                        </div>
                    </li>
                    <li class="consist__list-item consist-card">
                        <div class="consist-card__image"><img src="{$dir}/img/consist/contient4.webp" alt="Dioxyde kamagra" loading="lazy" width="100" height="100"></div>
                        <div class="consist-card__content">
                            <h3>Dioxyde de titane</h3>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>
<section class="indications">
    <div class="container">
        <div class="indications__content">
            <h2 class="title_prim">Indications</h2>
        </div>
        <div data-fade="bottom-0" class="indications__body">
            <ul class="indications__list">
                <li>Dysfonctionnement érectile dû à des facteurs psychogènes;</li>
                <li>Dysfonctionnement érectile dû à des maladies somatiques;</li>
                <li>Rétablissement de la fonction sexuelle après une intervention chirurgicale;</li>
                <li>Changements de la fonction érectile liés à l'âge;</li>
                <li>Amélioration de la qualité de la vie sexuelle;</li>
                <li>Prévention des troubles sexuels;</li>
                <li>Augmentation de l'endurance et de la productivité;</li>
            </ul>
            <a href="/Instructions" class="btn btn_prim indications__btn">Lire les instructions détaillées</a>
        </div>
    </div>
</section>
<section class="content">
    <div class="container">
        <div data-fade="bottom-0" class="content__inner">
            <h2 class="title_prim">Différence avec les analogues</h2>
            <p>Kamagra est fabriqu&eacute; en Inde par Ajanta Pharma et son principe actif est le citrate de sild&eacute;nafil, le m&ecirc;me que celui du Viagra. La principale diff&eacute;rence entre le Kamagra et ses analogues r&eacute;side dans la formulation et le prix.</p>
            <ol>
                <li><strong>Formes disponibles</strong> : Kamagra est disponible non seulement sous forme de comprim&eacute;s traditionnels, mais &eacute;galement en sachets de gel&eacute;e, en comprim&eacute;s effervescents et en gommes &agrave; m&acirc;cher, ce qui assure une absorption plus rapide du principe actif et peut &ecirc;tre plus pratique pour les consommateurs ayant des difficult&eacute;s &agrave; avaler des comprim&eacute;s traditionnels</li>
                <li><strong>Prix</strong> : En tant que m&eacute;dicament g&eacute;n&eacute;rique, Kamagra est offert &agrave; un prix bien inf&eacute;rieur &agrave; celui du Viagra original, ce qui en fait une option plus abordable pour de nombreux hommes cherchant une solution efficace pour traiter leurs conditions.</li>
                <li><strong>Disponibilit&eacute;</strong> : Dans certaines r&eacute;gions, notamment dans les pays o&ugrave; les brevets sur les produits pharmaceutiques sont moins stricts, Kamagra peut &ecirc;tre plus facilement accessible que d'autres marques de sild&eacute;nafil.</li>
            </ol>
            <h2 class="title_prim">Comment fonctionne le Kamagra?</h2>
            <p>Le m&eacute;canisme d'action de Kamagra repose sur l'am&eacute;lioration de la circulation sanguine dans les organes g&eacute;nitaux, ce qui facilite l'obtention et le maintien d'une &eacute;rection lors de l'excitation sexuelle.</p>
            <ol>
                <li><strong>Inhibition de la PDE-5</strong> : Le sild&eacute;nafil, en tant qu'inhibiteur de la phosphodiest&eacute;rase de type 5 (PDE-5), bloque la d&eacute;gradation du cGMP dans les corps caverneux du p&eacute;nis. Le cGMP est une substance qui joue un r&ocirc;le cl&eacute; dans les processus de d&eacute;tente des muscles lisses et de dilatation des vaisseaux sanguins dans le p&eacute;nis.</li>
                <li><strong>Augmentation du flux sanguin</strong> : En bloquant la PDE-5 et en pr&eacute;servant un niveau &eacute;lev&eacute; de cGMP, les vaisseaux sanguins se dilatent, ce qui augmente le flux sanguin vers le p&eacute;nis. Cela fournit le niveau de sang n&eacute;cessaire pour d&eacute;velopper une &eacute;rection.</li>
                <li><strong>Stimulation sexuelle</strong> : Pour que Kamagra soit efficace, une stimulation sexuelle est n&eacute;cessaire. Sans elle, le m&eacute;canisme qui d&eacute;clenche la lib&eacute;ration de cGMP et la relaxation des muscles lisses ne se produira pas.</li>
            </ol>
            <h3><strong>Dur&eacute;e d'action&nbsp;</strong></h3>
            <p>G&eacute;n&eacute;ralement, l'effet de Kamagra appara&icirc;t dans les 30 &agrave; 60 minutes apr&egrave;s la prise et dure jusqu'&agrave; 4-6 heures, selon les particularit&eacute;s individuelles de l'organisme du consommateur.</p>
        </div>
    </div>
</section>
<section class="reviews">
    <div class="container">
        <div class="reviews__inner">
            <div class="reviews__content">
                <h2 class="title_prim">Critiques</h2>
            </div>
            <ul class="reviews-list">
                <li data-fade="bottom-0" class="reviews-list__item review-card" itemscope itemtype="https://schema.org/Review">
                    <div itemprop="itemReviewed" itemscope itemtype="https://schema.org/Organization">
                        <meta itemprop="name" content="Kamagra">
                    </div>
                    <div itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
                        <meta itemprop="bestRating" content="5">
                        <meta itemprop="worstRating" content="1">
                        <meta itemprop="ratingValue" content="5">
                    </div>
                    <div class="review-card__inner">
                        <div itemprop="author" itemscope="" itemtype="https://schema.org/Person" class="review-card__top">
                            <div class="review-card__image"><img itemprop="image" src="{$scheme}://{$host}{$dir}/img/review/1men.webp" alt="Jean Mercier" loading="lazy" width="100" height="100"></div>
                            <div class="review-card__author">
                                <h3 itemprop="name">Jean Mercier</h3>
                                <div class="review-card__stars">
                                    {for $i=1 to 5}<span class="icon-star-fill"></span>{/for}
                                </div>
                            </div>
                            <time class="review-card__date" itemprop="datePublished" datetime="2023-11-28">28/11/2023</time>
                        </div>
                        <div class="review-card__bottom" itemprop="reviewBody">
                            <p>Après avoir longtemps cherché une solution efficace à mon problème, j'ai finalement essayé le Kamagra. Ce médicament agit vraiment rapidement et efficacement et m'aide à retrouver ma confiance en moi. Les résultats sont tout simplement excellents et je suis heureux d'avoir décidé d'essayer ce produit en particulier.</p>
                        </div>
                        <div class="review-card__remark">
                            <span>Posté sur</span>
                            <img src="{$dir}/img/review/facebook.svg" alt="icon facebook" loading="lazy" width="90" height="34">
                        </div>
                    </div>
                </li>
                <li data-fade="bottom-0" class="reviews-list__item review-card" itemscope itemtype="https://schema.org/Review">
                    <div itemprop="itemReviewed" itemscope itemtype="https://schema.org/Organization">
                        <meta itemprop="name" content="Kamagra">
                    </div>
                    <div itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
                        <meta itemprop="bestRating" content="5">
                        <meta itemprop="worstRating" content="1">
                        <meta itemprop="ratingValue" content="5">
                    </div>
                    <div class="review-card__inner">
                        <div itemprop="author" itemscope="" itemtype="https://schema.org/Person" class="review-card__top">
                            <div class="review-card__image"><img itemprop="image" src="{$scheme}://{$host}{$dir}/img/review/2men.webp" alt="Olivier Dubois" loading="lazy" width="100" height="100"></div>
                            <div class="review-card__author">
                                <h3 itemprop="name">Olivier Dubois</h3>
                                <div class="review-card__stars">
                                    {for $i=1 to 5}<span class="icon-star-fill"></span>{/for}
                                </div>
                            </div>
                            <time class="review-card__date" itemprop="datePublished" datetime="2024-08-22">22/08/2024</time>
                        </div>
                        <div class="review-card__bottom" itemprop="reviewBody">
                            <p>Le Kamagra a changé ma vie ! Grâce à ce médicament, je peux jouir d'une vie sexuelle épanouie sans stress ni anxiété inutiles. Je le recommande sincèrement à tous ceux qui recherchent une solution fiable.</p>
                        </div>
                        <div class="review-card__remark">
                            <span>Posté sur</span>
                            <img src="{$dir}/img/review/facebook.svg" alt="icon facebook" loading="lazy" width="90" height="34">
                        </div>
                    </div>
                </li>
                <li data-fade="bottom-0" class="reviews-list__item review-card" itemscope itemtype="https://schema.org/Review">
                    <div itemprop="itemReviewed" itemscope itemtype="https://schema.org/Organization">
                        <meta itemprop="name" content="Kamagra">
                    </div>
                    <div itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
                        <meta itemprop="bestRating" content="5">
                        <meta itemprop="worstRating" content="1">
                        <meta itemprop="ratingValue" content="5">
                    </div>
                    <div class="review-card__inner">
                        <div itemprop="author" itemscope="" itemtype="https://schema.org/Person" class="review-card__top">
                            <div class="review-card__image"><img itemprop="image" src="{$scheme}://{$host}{$dir}/img/review/3men.webp" alt="Philippe Lefebvre" loading="lazy" width="100" height="100"></div>
                            <div class="review-card__author">
                                <h3 itemprop="name">Philippe Lefebvre</h3>
                                <div class="review-card__stars">
                                    {for $i=1 to 5}<span class="icon-star-fill"></span>{/for}
                                </div>
                            </div>
                            <time class="review-card__date" itemprop="datePublished" datetime="2024-09-18">18/09/2024</time>
                        </div>
                        <div class="review-card__bottom" itemprop="reviewBody">
                            <p>Je suis étonné de la rapidité et de la durée d'action du Kamagra. Je l'ai utilisé pour la première fois et je n'arrivais pas à croire que les résultats étaient si bons. Pas d'effets secondaires, juste une expérience positive. Il a définitivement dépassé toutes mes attentes!</p>
                        </div>
                        <div class="review-card__remark">
                            <span>Posté sur</span>
                            <img src="{$dir}/img/review/facebook.svg" alt="icon facebook" loading="lazy" width="90" height="34">
                        </div>
                    </div>
                </li>
                <li data-fade="bottom-0" class="reviews-list__item review-card" itemscope itemtype="https://schema.org/Review">
                    <div itemprop="itemReviewed" itemscope itemtype="https://schema.org/Organization">
                        <meta itemprop="name" content="Kamagra">
                    </div>
                    <div itemprop="reviewRating" itemscope itemtype="https://schema.org/Rating">
                        <meta itemprop="bestRating" content="5">
                        <meta itemprop="worstRating" content="1">
                        <meta itemprop="ratingValue" content="5">
                    </div>
                    <div class="review-card__inner">
                        <div itemprop="author" itemscope="" itemtype="https://schema.org/Person" class="review-card__top">
                            <div class="review-card__image"><img itemprop="image" src="{$scheme}://{$host}{$dir}/img/review/4men.webp" alt="Michelle Gauthier" loading="lazy" width="100" height="100"></div>
                            <div class="review-card__author">
                                <h3 itemprop="name">Michelle Gauthier</h3>
                                <div class="review-card__stars">
                                    {for $i=1 to 5}<span class="icon-star-fill"></span>{/for}
                                </div>
                            </div>
                            <time class="review-card__date" itemprop="datePublished" datetime="2024-06-21">21/06/2024</time>
                        </div>
                        <div class="review-card__bottom" itemprop="reviewBody">
                            <p>J'utilise Camagra depuis longtemps maintenant et il fournit toujours des résultats fiables. J'aime les différentes formes de libération, qui me permettent de choisir la façon la plus pratique de le prendre. Un grand merci aux fabricants pour la qualité et l'efficacité de ce produit!</p>
                        </div>
                        <div class="review-card__remark">
                            <span>Posté sur</span>
                            <img src="{$dir}/img/review/facebook.svg" alt="icon facebook" loading="lazy" width="90" height="34">
                        </div>
                    </div>
                </li>
            </ul>
            <a href="/critiques" class="btn btn_prim reviews__btn">Toutes les critiques</a>
        </div>
    </div>
</section>
<section class="drug">
    <div class="container">
        <div data-fade="bottom-0" class="drug__inner">
            <div class="drug__content">
                <h2 class="title_prim">Commander Kamagra</h2>
                <p>Veuillez remplir le formulaire ci-dessous pour passer une commande, en indiquant vos coordonnées et les détails de votre commande.</p>
            </div>
            <form onsubmit="return check_dose(this)" action="/bp/checkout.php" target="_blank" method="POST" class="drug__form drug-form">
                <input type="hidden" name="data" value="">
                <div class="drug-form__selects">
                    <div class="drug-form__column">
                        <span>Kamagra</span>
                        <div class="select change-type">
                            <button class="select__selected"><span class="select__selected-value">Sélectionner</span><i class="icon-arrow"></i></button>
                            <div class="select__options">
                                {foreach $goods as $good}
                                <button data-slide="kamagra-{$good.id}" data-type="kamagra-{$good.id}">{$good.name}</button>
                                {/foreach}
                            </div>
                        </div>
                    </div>
                    <div class="drug-form__column">
                        <span>Dosage</span>
                        <div class="select change-dose">
                            <button disabled class="select__selected"><span data-caption="Sélectionner" class="select__selected-value">Sélectionner</span><i class="icon-arrow"></i></button>
                            <div class="select__options">
                                {foreach $goods as $good}
                                {foreach $good.data as $k=>$dt}
                                <button data="{$dt.data}" data-type="kamagra-{$good.id}" data-price="{$dt.price}">{$dt.shop_unit|regex_replace:'/^[^{0-9}]*/':''}</button>
                                {/foreach}
                                {/foreach}
                            </div>
                        </div>
                    </div>
                    <div class="drug-form__column">
                        <span>Quantité</span>
                        <div class="count change-qty">
                            <button class="count__btn count__decr">-</button>
                            <input class="count__input" type="number" value="1" min="1" max="20" required aria-label="count input">
                            <button class="count__btn count__incr">+</button>
                        </div>
                    </div>
                </div>
                <div class="drug-form__submit">
                    {foreach $goods as $good}<div data-price="{$good.price}" data-currency="{$countries.$country.currency}" class="drug-form__price change-price">De {$good.price} {$countries.$country.currency}</div>{break}{/foreach}
                    <button aria-label="Acheter" class="btn btn_prim drug-form__buy">Acheter</button>
                </div>
            </form>
        </div>
    </div>
</section>