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
                      <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#[[+icon_repairs]]"></use>
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
                      <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#[[+icon_repairs]]"></use>
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
                  &tpl=`service_text_tpl`
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

        {if $_modx->resource.id != '7' ?}
          <section class="services-repairs__gallery">
            <h2 class="visually-hidden">Галерея видов выполненных работ по ремонту</h2>
            <div class="services-repairs__row">

              [[!getImageList?
              &tvname=`repairs_img`
              &tpl=`repairs_img_tpl`
              &docid=`[[*id]]`
              &limit=`3`
              &randomize=`1`
              ]]

            </div>
          </section>
        {/if}

      </article>
    </div>
  </main>
{/block}
