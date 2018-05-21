{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="services-repairs">
        <h1 class="services-repairs__title">[[*parent:getThisField=`pagetitle`]] / <span>[[*pagetitle]]</h1>
        <div class="services-repairs__row">

          <div class="services-repairs__col-1">
            <section class="services-repairs__controls">
              <h3 class="services-repairs__form-title">Услуги СТО</h3>
              [[pdoMenu?
              &parents=`7`
              &hideContainers=`7`
              &level=`1`
              &showHidden=`1`
              &includeTVs=`icon_repairs`
              &tplOuter=`@INLINE <ul class="services-repairs__link-list">[[+wrapper]]</ul>`
              &tpl=`@INLINE
              <li class="services-repairs__link-item">
                <a href="[[+link]]" class="services-repairs__link">
                  <span class="services-repairs__icon">
                    <svg width="80" height="49">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#[[+icon_repairs]]"></use>
                    </svg>
                  </span>
                  [[+menutitle]]
                </a>[[+wrapper]]
              </li>
              `
              &tplHere=`@INLINE
              <li class="services-repairs__link-item  active">
                <a href="[[+link]]" class="services-repairs__link">
                  <span class="services-repairs__icon">
                    <svg width="80" height="49">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#[[+icon_repairs]]"></use>
                    </svg>
                  </span>
                  [[+menutitle]]
                </a>[[+wrapper]]
              </li>
              `
              ]]
            </section>
          </div>


          <div class="services-repairs__col-2">
            <section class="services-repairs__descr">

              {if $_modx->resource.id != '7' ?}
                <div class="services-repairs__descr-top">
                  [[!getImageList?
                  &tvname=`repairs_block_1`
                  &tpl=`@CODE:
                  <h2 class="services-repairs__subtitle">[[+title]]</h2>
                  <div class="services-repairs__text">
                    <p>[[+intro]]</p>
                  </div>
                  <div class="services-repairs__descr-img">
                    <div class="services-repairs__descr-img-inner">
                      <img src="[[+text_img1]]" alt="[[*pagetitle]]" width="145" height="123">
                    </div>
                    <div class="services-repairs__descr-img-inner">
                      <img src="[[+text_img2]]" alt="[[*pagetitle]]" width="145" height="123">
                    </div>
                  </div>
                  `
                  &docid=`[[*id]]`
                  &limit=`1`
                  ]]
                </div>
              {/if}

              <div class="services-repairs__content">
                [[*content]]
              </div>

              <div class="services-repairs__text">
                <p>Наши мастера приведут ваше авто в полный порядок!</p>
                <p>Цены на ремонт и обслуживание вы можете узнать в соответствующем <a href="[[~9]]">разделе</a>.</p>
              </div>
            </section>
          </div>
        </div>
        <section class="services-repairs__gallery">
          <h2 class="visually-hidden">Галерея отремонтированных авто</h2>
          <div class="services-repairs__row">
            <div class="services-repairs__col">
              <div class="services-repairs__img-wrapper">
                <!-- ссылка - большое фото -->
                <a class="thumbnail gallery-repairs" href="assets/site/img/repairs-photo-01.jpg">
                  <img src="assets/site/img/repairs-photo-01.jpg" alt="img" width="290" height="240">
                </a>
              </div>
            </div>
            <div class="services-repairs__col">
              <div class="services-repairs__img-wrapper">
                <a class="thumbnail gallery-repairs" href="assets/site/img/repairs-photo-02.jpg">
                  <img src="assets/site/img/repairs-photo-02.jpg" alt="img" width="290" height="240">
                </a>
              </div>
            </div>
            <div class="services-repairs__col">
              <div class="services-repairs__img-wrapper">
                <a class="thumbnail gallery-repairs" href="assets/site/img/repairs-photo-03.jpg">
                  <img src="assets/site/img/repairs-photo-03.jpg" alt="img" width="290" height="240">
                </a>
              </div>
            </div>
          </div>
        </section>
      </article>
    </div>
  </main>
{/block}
