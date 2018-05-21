{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="gallery">
        <h1 class="gallery__title">[[*pagetitle]]</h1>
        <div class="gallery__row">
          [[pdoResources?
          &parents=`13`
          &depth=`0`
          &limit=`99`
          &tpl=`@FILE chunks/gallery_all_col.tpl`
          &includeTVs=`manufacturer_photo,manufacturer_logo`
          ]]
        </div>
      </article>
    </div>
  </main>
{/block}
