{extends 'file:templates/layout.tpl'}

{block 'fb_scipt'}
  <!-- Load Facebook SDK for JavaScript -->
  <div id="fb-root"></div>
  {ignore}
    <script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v3.0';
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));</script>
  {/ignore}
{/block}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="gallery-detailed">

        <div class="blog-nav" role="navigation">
          <div class="blog-nav__prev">
            <a class="blog-nav__link  blog-nav__link--prev" href="[[~[[*parent]]]]">
                  <span class="blog-nav__link-icon">
                    <svg width="10" height="22">
                      <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#arrow-thin-right-ico"/>
                    </svg>
                  </span>
              <span class="blog-nav__link-text">Назад</span>
            </a>
          </div>
          <div class="blog-nav__date">[[*publishedon:date=`%d.%m.%Y`]]</div>
        </div>

        <h1 class="gallery-detailed__title">[[*pagetitle]]</h1>

        <section class="gallery-detailed__descr">

          <div class="gallery-detailed__request">
            <h3 class="gallery-detailed__subtitle">Жалоба клиента:</h3>
            [[*content]]
          </div>

          <div class="gallery-detailed__diagnostic">
            <h3 class="gallery-detailed__subtitle">Результат диагностики:</h3>
            <ul class="gallery-detailed__list">
              [[!getImageList?
              &tvname=`diagnostic_result`
              &tpl=`@CODE:
                <li class="gallery-detailed__item">[[+list]]</li>
              `
              &docid=`[[*id]]`
              &limit=`999`
              ]]
            </ul>
          </div>

          <div class="gallery-detailed__solution">
            <h3 class="gallery-detailed__subtitle">Решение:</h3>
            <ul class="gallery-detailed__list">
              [[!getImageList?
              &tvname=`solution`
              &tpl=`@CODE:
              <li class="gallery-detailed__item">[[+list]]</li>
              `
              &docid=`[[*id]]`
              &limit=`999`
              ]]
            </ul>
          </div>

        </section>
        <section class="gallery-detailed__images">
          [[!getImageList?
          &tvname=`project_image`
          &tpl=`project_image_tpl`
          &docid=`[[*id]]`
          &limit=`99`
          ]]
        </section>

        <!-- Like button code: Не забыть вставить Правильную ссылку на страницу -->
        <div class="gallery-detailed__soc-wrapper">

          <div class="fb-like" data-href="[[~[[*id]]? &scheme=`full`]]" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="true">
          </div>

        </div>
      </article>
    </div>
  </main>
{/block}
