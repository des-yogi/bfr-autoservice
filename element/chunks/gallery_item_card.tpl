<div class="gallery-last__col">
  <section class="gallery-last__item">
    <a class="gallery-last__link" href="[[+uri]]" title="[[+pagetitle]]">
      <div class="gallery-last__img-wrapper">

        [[!getImageList?
        &tvname=`project_image`
        &tpl=`gallery_img_tpl`
        &docid=`[[+id]]`
        &limit=`1`
        &randomize=`1`
        ]]

      </div>
      <h3 class="gallery-last__item-title">[[+pagetitle]]</h3>
      <div class="gallery-last__top-text">
        <span class="gallery-last__item-date">[[+publishedon:date=`%d.%m.%Y`]]</span>
        <span class="gallery-last__item-likes">
          <span class="gallery-last__num">12</span>&nbsp;like
        </span>
      </div>
    </a>
  </section>
</div>

