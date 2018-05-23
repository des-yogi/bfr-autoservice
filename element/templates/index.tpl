{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="services-block">
        <h2 class="services-block__title"><span>1.</span> Предоставляемые услуги</h2>
        <div class="services-block__row">

          [[pdoResources?
          &parents=`7`
          &depth=`0`
          &limit=`6`
          &showHidden=`1`
          &includeTVs=`icon_repairs`
          &tpl=`@FILE chunks/services_card.tpl`
          ]]

          <div class="services-block__btn-wrapper">
            <a href="[[~7]]" class="btn  services-block__link" title="[[#7.longtitle]]">Все услуги</a>
          </div>
        </div>
      </article>

      <article class="services-tuning">
        <h2 class="services-tuning__title"><span>2.</span> Услуги тюнинга</h2>
        <p class="services-tuning__para">[[#8.description]]</p>
        <div class="services-tuning__btn-wrapper">
          <a href="[[~8]]" class="btn  btn--invert  services-tuning__link  services-tuning__link" title="[[#8.longtitle]]">Все услуги</a>
        </div>
      </article>

      <article class="blog-last">
        <h2 class="blog-last__title"><span>3.</span> Последние проекты</h2>
        <div class="owl-carousel  blog-last__slides">

          [[pdoResources?
          &parents=`11`
          &depth=`0`
          &limit=`9`
          &showHidden=`1`
          &where=`{ "is_active":"1" }`
          &sortby=`{ "publishedon":"DESC" }`
          &includeTVs=`is_active,works_list,blog_img,blog_big_img`
          &tpl=`@FILE chunks/project_slide.tpl`
          ]]

        </div>
      </article>

      <article class="gallery-last">
        <h2 class="gallery-last__title"><span>4.</span> Последнее из галереи</h2>
        <div class="gallery-last__row">

          [[pdoResources?
          &parents=`13`
          &depth=`1`
          &limit=`4`
          &hideContainers=`1`
          &includeTVs=`project_image`
          &sortby=`{ "publishedon":"DESC" }`
          &tpl=`@FILE chunks/gallery_item_card.tpl`
          ]]

        </div>

        <div class="gallery-last__btn-wrapper">
          <a href="[[~13]]" class="btn  gallery-last__link-all" title="[[#13.pagetitle]]">Смотреть все</a>
        </div>
      </article>
    </div>
    <div class="block-bg">
      <div class="container">
        [[pdoResources?
        &parents=`1`
        &resources=`81`
        &depth=`0`
        &tpl=`@FILE chunks/about.tpl`
        ]]
        {include 'file:chunks/contact_block.tpl'}
      </div>
    </div>
  </main>
{/block}
