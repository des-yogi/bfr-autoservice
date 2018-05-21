{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="blog-project">

        <div class="blog-nav" role="navigation">
          <div class="blog-nav__prev">
            <a class="blog-nav__link  blog-nav__link--prev" href="[[~[[*parent]]]]">
                  <span class="blog-nav__link-icon">
                    <svg width="10" height="22">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#arrow-thin-right-ico"/>
                    </svg>
                  </span>
              <span class="blog-nav__link-text">Назад</span>
            </a>
          </div>
          <div class="blog-nav__date">[[*publishedon:date=`%d.%m.%Y`]]</div>
        </div>
        <h1 class="blog-project__title">[[*pagetitle]]</h1>
        <section class="blog-project__text-block">
          <p>[[*introtext]]</p>
          <ul>
            [[!getImageList?
            &tvname=`works_list`
            &tpl=`@CODE: <li>[[+works_name]]</li>`
            &docid=`[[*id]]`
            &limit=`99`
            ]]
          </ul>
        </section>
        [[!getImageList?
        &tvname=`blog_img`
        &tpl=`@CODE:
        <div class="blog-project__img-col">
          <a class="thumbnail gallery-blog" href="[[+img1]]">
            <img src="[[+img1]]" alt="[[+pagetitle]]" width="320" height="230">
          </a>
        </div>
        <div class="blog-project__img-col">
          <a class="thumbnail gallery-blog" href="[[+img2]]">
            <img src="[[+img2]]" alt="[[+pagetitle]]" width="320" height="230">
          </a>
        </div>
        <div class="blog-project__img-col">
          <a class="thumbnail gallery-blog" href="[[+img3]]">
            <img src="[[+img3]]" alt="[[+pagetitle]]" width="320" height="230">
          </a>
        </div>
        `
        &docid=`[[*id]]`
        &limit=`999`
        &wrapperTpl=`@CODE: <div class="blog-project__img-row">[[+output]]</div>`
        ]]

        <section class="blog-project__text-block">
          <p>[[#[[*id]].blog_text]]</p>
        </section>

        <div class="blog-project__big-img">
          <figure>
            <div class="blog-project__img-wrapper">
              <a class="thumbnail gallery-blog" href="[[#[[*id]].blog_big_img]]">
                <picture>
                  <source media="(min-width: 1280px)" srcset="[[#[[*id]].blog_big_img]]">
                  <source media="(min-width: 768px)" srcset="[[#[[*id]].blog_big_img]]">
                  <img src="[[#[[*id]].blog_big_img]]" alt="big-img" width="320" height="230">
                </picture>
              </a>
            </div>
            <figcaption>[[#[[*id]].blog_big_descr]]</figcaption>
          </figure>
        </div>
        <section class="blog-project__text-block">
          [[*content]]
        </section>
        <!-- Like button code: Не забыть вставить Правильную ссылку на страницу -->
        <div class="blog-project__soc-wrapper">

          <!-- Не забыть вставить Правильный Url на страницу!!!  -->
          <div class="fb-like" data-href="https://developers.facebook.com/docs/plugins/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="true"></div>

        </div>
      </article></div>
    <article class="disqus-block">
    </article>
  </main>
{/block}
