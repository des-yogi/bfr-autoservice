<article class="blog-item">
  <div class="blog-item__img-wrapper">
    <a href="[[+uri]]" title="[[+pagetitle]]">
      <picture>
        <source media="(min-width: 1280px)" srcset="[[pthumb? &input=`[[+tv.blog_big_img]]` &options=`w=800&h=535&fltr[]=usm`]]">
        <source media="(min-width: 768px)" srcset="[[pthumb? &input=`[[+tv.blog_big_img]]` &options=`w=800&h=535&fltr[]=usm`]]">
        <img src="[[pthumb? &input=`[[+tv.blog_big_img]]` &options=`w=600&h=400&fltr[]=usm`]]" alt="[[+pagetitle]]" width="320" height="162">
      </picture>
    </a>
  </div>
  <h3 class="blog-item__title">
    <a class="blog-item__title-link" href="[[+uri]]" title="[[+pagetitle]]">[[+pagetitle]]</a>
  </h3>
  <div class="blog-item__text">
    <span class="blog-item__date">[[+publishedon:date=`%d.%m.%Y`]]</span>
    <p class="blog-item__para">[[+introtext]]</p>
  </div>
  <div class="blog-item__bottom">
    <a class="blog-item__more-link" href="[[+uri]]" title="[[+pagetitle]]">Подробнее</a>
    <span class="disqus-comment-count  blog-item__likes" data-disqus-url="[[~[[+id]]]]">120</span>
  </div>
</article>
