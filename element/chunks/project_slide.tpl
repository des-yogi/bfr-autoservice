<div class="blog-last__slide">
  <a class="blog-last__link" href="[[+uri]]" title="[[+pagetitle]]">
    <div class="blog-last__img-wrapper">
      <img src="[[pthumb? &input=`[[#[[+id]].blog_big_img]]` &options=`w=600&h=600&aoe=1&fltr[]=usm`]]" alt="[[+pagetitle]]" width="290" height="290">
    </div>
    <h3 class="blog-last__slide-title">[[+pagetitle]]</h3>
    <div class="blog-last__text">
      <ul class="blog-last__list">
        [[!getImageList?
        &tvname=`works_list`
        &tpl=`@CODE: <li class="blog-last__list-item">[[+works_name]]</li>`
        &docid=`[[+id]]`
        &limit=`9`
        ]]
      </ul>
      <span class="blog-last__date">[[+publishedon:date=`%d.%m.%Y`]]</span>
      <span class="blog-last__likes">
        <span class="blog-last__num">12</span>&nbsp;like
      </span>
    </div>
  </a>
</div>
