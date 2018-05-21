{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="blog-project">

        <div class="blog-nav" role="navigation">
          <div class="blog-nav__prev">
            <a class="blog-nav__link  blog-nav__link--prev" href="">
                  <span class="blog-nav__link-icon">
                    <svg width="10" height="22">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#arrow-thin-right-ico"/>
                    </svg>
                  </span>
              <span class="blog-nav__link-text">Назад</span>
            </a>
          </div>
          <div class="blog-nav__date">Март 8, 2018</div>
        </div>
        <h1 class="blog-project__title">Красивая и стильная AUDI SS 2015</h1>
        <section class="blog-project__text-block">
          <p>Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Взобравшись по всей возвращайся, заманивший все буквенных она речью лучше пор безорфографичный страна продолжил? Коварный грустный однажды, своих что семантика даже текста рекламных назад все lorem.</p>
          <p>Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Коварный маленький свое которой lorem одна, прямо меня назад бросил проектах силуэт. Безорфографичный, курсивных ipsum.</p>
          <ul>
            <li>Удаление катализаторов, сварка выхлопа с прямоточными стронгерами. Спортивные прямоточные резонаторы</li>
            <li>Поднятие компрессора с заменой ремкомплектов форсунок и всех прокладок</li>
            <li>Замена охлаждающей жидкости и датчиков высокого и низкого давления масла</li>
          </ul>
        </section>
        <div class="blog-project__img-row">
          <div class="blog-project__img-col">
            <a class="thumbnail gallery-blog" href="assets/site/img/blog-big-desktop@1x.jpg">
              <img src="assets/site/img/blog-01.jpg" alt="img" width="320" height="230">
            </a>
          </div>
          <div class="blog-project__img-col">
            <a class="thumbnail gallery-blog" href="assets/site/img/blog-big-desktop@1x.jpg">
              <img src="assets/site/img/blog-02.jpg" alt="img" width="320" height="230">
            </a>
          </div>
          <div class="blog-project__img-col">
            <a class="thumbnail gallery-blog" href="assets/site/img/blog-big-desktop@1x.jpg">
              <img src="assets/site/img/blog-01.jpg" alt="img" width="320" height="230">
            </a>
          </div>
        </div>
        <section class="blog-project__text-block">
          <p>Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Взобравшись по всей возвращайся, заманивший все буквенных она речью лучше пор безорфографичный страна продолжил? Коварный грустный однажды, своих что семантика даже текста рекламных назад все lorem.</p>
          <p>Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Коварный маленький свое которой lorem одна, прямо меня назад бросил проектах силуэт. Безорфографичный, курсивных ipsum.</p>
        </section>
        <div class="blog-project__big-img">
          <figure>
            <div class="blog-project__img-wrapper">
              <a class="thumbnail gallery-blog" href="assets/site/img/blog-big-desktop@1x.jpg">
                <picture>
                  <source media="(min-width: 1280px)" srcset="img/blog-big-desktop@1x.jpg">
                  <source media="(min-width: 768px)" srcset="img/blog-big-tablet@1x.jpg">
                  <img src="assets/site/img/blog-big-mobile@1x.jpg" alt="big-img" width="320" height="230">
                </picture>
              </a>
            </div>
            <figcaption>Ходовая часть автомобиля является конструктивной частью автомобиля.</figcaption>
          </figure>
        </div>
        <section class="blog-project__text-block">
          <p>Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Взобравшись по всей возвращайся, заманивший все буквенных она речью лучше пор безорфографичный страна продолжил? Коварный грустный однажды, своих что семантика даже текста рекламных назад все lorem.</p>
          <p>Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Коварный маленький свое которой lorem одна, прямо меня назад бросил проектах силуэт. Безорфографичный, курсивных ipsum.</p>
          <h3>Подзаголовок</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptas sapiente quae quam libero quas neque! Hic debitis optio non veniam error eveniet corporis impedit architecto, deserunt numquam recusandae modi! Dolores quaerat tempore maiores iure fugit quam at doloremque facilis voluptatem perferendis. Quisquam eum porro totam quas hic earum accusamus, maiores quo autem repellendus adipisci laboriosam, voluptatibus animi perferendis.</p>
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
