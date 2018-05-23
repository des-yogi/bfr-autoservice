{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="gallery-item">
        <h1 class="gallery-item__title">[[*parent:getThisField=`pagetitle`]] / <span>[[*pagetitle]]</span></h1>
        <article class="gallery-last">
          <div class="gallery-last__row">
            [[!pdoPage@sitepagination?
            &parents=`[[*id]]`
            &depth=`0`
            &includeTVs=`project_image`
            &tpl=`@FILE chunks/gallery_item_card.tpl`
            ]]
          </div>
        </article>

        [[!+page.nav]]

      </article>
    </div>
  </main>
{/block}
