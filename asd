[1mdiff --git a/blocks/cards/__description/cards__description.css b/blocks/cards/__description/cards__description.css[m
[1mindex 288810a..313a17b 100644[m
[1m--- a/blocks/cards/__description/cards__description.css[m
[1m+++ b/blocks/cards/__description/cards__description.css[m
[36m@@ -1,4 +1,6 @@[m
 .cards__description {[m
[32m+[m[32m    margin: 0;[m
[32m+[m
     text-align: center;[m
 [m
     font-size: 18px;[m
[1mdiff --git a/blocks/cards/__item/cards__item.css b/blocks/cards/__item/cards__item.css[m
[1mindex 5b705bc..d40052a 100644[m
[1m--- a/blocks/cards/__item/cards__item.css[m
[1m+++ b/blocks/cards/__item/cards__item.css[m
[36m@@ -1,5 +1,7 @@[m
 .cards__item {[m
     width: 240px;[m
[32m+[m
[32m+[m[32m    list-style: none;[m
 }[m
 [m
 .cards__item:not(:nth-child(3n)) {[m
[1mdiff --git a/blocks/cards/__title/cards__title.css b/blocks/cards/__title/cards__title.css[m
[1mindex 245e7e5..fe7334b 100644[m
[1m--- a/blocks/cards/__title/cards__title.css[m
[1m+++ b/blocks/cards/__title/cards__title.css[m
[36m@@ -1,4 +1,5 @@[m
 .cards__title {[m
[32m+[m[32m    margin: 0;[m
     margin-bottom: 16px;[m
 [m
     text-align: center;[m
[1mdiff --git a/blocks/cards/cards.css b/blocks/cards/cards.css[m
[1mindex 6c708b6..e33c2e8 100644[m
[1m--- a/blocks/cards/cards.css[m
[1m+++ b/blocks/cards/cards.css[m
[36m@@ -3,4 +3,6 @@[m
     flex-flow: row wrap;[m
 [m
     width: 920px;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
 }[m
[1mdiff --git a/blocks/digits/digits.css b/blocks/digits/digits.css[m
[1mindex 2e8830a..5b23d3f 100644[m
[1m--- a/blocks/digits/digits.css[m
[1m+++ b/blocks/digits/digits.css[m
[36m@@ -3,5 +3,6 @@[m
     align-items: center;[m
     flex-flow: nowrap column;[m
 [m
[32m+[m[32m    width: 1100px;[m
     margin: 100px auto 100px auto;[m
 }[m
[1mdiff --git a/blocks/header/__main-illustration/header__main-illustration.css b/blocks/header/__main-illustration/header__main-illustration.css[m
[1mindex f1e735d..1eb7228 100644[m
[1m--- a/blocks/header/__main-illustration/header__main-illustration.css[m
[1m+++ b/blocks/header/__main-illustration/header__main-illustration.css[m
[36m@@ -5,4 +5,7 @@[m
 [m
     width: 765px;[m
     height: 608px;[m
[32m+[m
[32m+[m[32m    object-position: center;[m
[32m+[m[32m    object-fit: cover;[m
 }[m
[1mdiff --git a/blocks/kaufman/__triangle/kaufman__triangle.css b/blocks/kaufman/__triangle/kaufman__triangle.css[m
[1mindex 8e28d9a..7e25e7a 100644[m
[1m--- a/blocks/kaufman/__triangle/kaufman__triangle.css[m
[1m+++ b/blocks/kaufman/__triangle/kaufman__triangle.css[m
[36m@@ -7,5 +7,5 @@[m
     width: 877px;[m
     height: 877px;[m
 [m
[31m-    background: top / 100% no-repeat url("/images/kaufman-triangle.svg");[m
[32m+[m[32m    background: top / 100% no-repeat url("../../../images/kaufman-triangle.svg");[m
 }[m
[1mdiff --git a/blocks/khan/__book-pic/khan__book-pic.css b/blocks/khan/__book-pic/khan__book-pic.css[m
[1mindex 8aa7330..ad4a6e6 100644[m
[1m--- a/blocks/khan/__book-pic/khan__book-pic.css[m
[1m+++ b/blocks/khan/__book-pic/khan__book-pic.css[m
[36m@@ -1,4 +1,7 @@[m
 .khan__book-pic {[m
     width: 608px;[m
     height: 620px;[m
[32m+[m
[32m+[m[32m    object-position: center;[m
[32m+[m[32m    object-fit: fill;[m
 }[m
[1mdiff --git a/blocks/khan/khan.css b/blocks/khan/khan.css[m
[1mindex b134ecf..94eae73 100644[m
[1m--- a/blocks/khan/khan.css[m
[1m+++ b/blocks/khan/khan.css[m
[36m@@ -2,8 +2,6 @@[m
     display: flex;[m
     align-items: center;[m
     flex-flow: column;[m
[31m-[m
     padding-top: 105px;[m
[31m-[m
     background: #f2f2f2;[m
 }[m
[1mdiff --git a/blocks/techniques/techniques.css b/blocks/techniques/techniques.css[m
[1mindex 2aa5d01..264a8ea 100644[m
[1m--- a/blocks/techniques/techniques.css[m
[1m+++ b/blocks/techniques/techniques.css[m
[36m@@ -2,4 +2,6 @@[m
     display: flex;[m
     align-items: center;[m
     flex-flow: column;[m
[32m+[m
[32m+[m[32m    margin-top: 100px;[m
 }[m
[1mdiff --git a/blocks/video/__iframe/_player/video__iframe_player.css b/blocks/video/__iframe/_player/video__iframe_player.css[m
[1mnew file mode 100644[m
[1mindex 0000000..e5a6678[m
[1m--- /dev/null[m
[1m+++ b/blocks/video/__iframe/_player/video__iframe_player.css[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m.video__iframe_player {[m
[32m+[m[32m    width: 515px;[m
[32m+[m[32m    height: 316px;[m
[32m+[m
[32m+[m[32m    border: none;[m
[32m+[m[32m}[m
[1mdiff --git a/blocks/video/__iframe/video__iframe.css b/blocks/video/__iframe/video__iframe.css[m
[1mindex 4a5a8ef..da20f10 100644[m
[1m--- a/blocks/video/__iframe/video__iframe.css[m
[1m+++ b/blocks/video/__iframe/video__iframe.css[m
[36m@@ -1,3 +1,5 @@[m
 .video__iframe {[m
[32m+[m[32m    list-style: none;[m
[32m+[m
     transform: translateY(50px);[m
 }[m
[1mdiff --git a/blocks/video/__iframes/video__iframes.css b/blocks/video/__iframes/video__iframes.css[m
[1mindex 0d13a43..eb72286 100644[m
[1m--- a/blocks/video/__iframes/video__iframes.css[m
[1m+++ b/blocks/video/__iframes/video__iframes.css[m
[36m@@ -4,4 +4,5 @@[m
 [m
     width: 1050px;[m
     margin: 0 auto 0 auto;[m
[32m+[m[32m    padding: 0;[m
 }[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 75b545c..647c181 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -28,41 +28,45 @@[m
   <section class="techniques">[m
     <h2 class="section-title">Техники обучения</h2>[m
     <p class="section-subtitle">Пять практик от Барбары Оакли</p>[m
[31m-    <div class="cards">[m
[31m-      <div class="cards__item">[m
[32m+[m[32m    <ul class="cards">[m
[32m+[m[32m      <li class="cards__item">[m
         <img class="cards__image" src="./images/cards-attention.png" alt="Книга для саморазвития">[m
[31m-        <p class="cards__title">Два вида внимания</p>[m
[32m+[m[32m        <h3 class="cards__title">Два вида внимания</h3>[m
         <p class="cards__description">Глубокие знания возникают, если чередовать сфокусированное и рассеянное мышление.</p>[m
[31m-      </div>[m
[31m-      <div class="cards__item">[m
[32m+[m[32m      </li>[m
[32m+[m[32m      <li class="cards__item">[m
         <img class="cards__image" src="./images/cards-recall.png" alt="Статуя мальчика">[m
[31m-        <p class="cards__title">Recall</p>[m
[32m+[m[32m        <h3 class="cards__title">Recall</h3>[m
         <p class="cards__description">Вспоминайте изученное &mdash; это позволит соединить разрозненные порции памяти.</p>[m
[31m-      </div>[m
[31m-      <div class="cards__item">[m
[32m+[m[32m      </li>[m
[32m+[m[32m      <li class="cards__item">[m
         <img class="cards__image" src="./images/cards-interliving.png" alt="Верхняя палуба корабля">[m
[31m-        <p class="cards__title">Интерливинг</p>[m
[32m+[m[32m        <h3 class="cards__title">Интерливинг</h3>[m
         <p class="cards__description">Изучайте несколько навыков одновременно, они обогащают друг друга.</p>[m
[31m-      </div>[m
[31m-      <div class="cards__item">[m
[32m+[m[32m      </li>[m
[32m+[m[32m      <li class="cards__item">[m
         <img class="cards__image" src="./images/cards-question.png" alt="Комната с окнами">[m
[31m-        <p class="cards__title">Вопросы</p>[m
[32m+[m[32m        <h3 class="cards__title">Вопросы</h3>[m
         <p class="cards__description">Слушая преподавателя, продумывайте хороший вопрос, который вас действительно волнует.</p>[m
[31m-      </div>[m
[31m-      <div class="cards__item">[m
[32m+[m[32m      </li>[m
[32m+[m[32m      <li class="cards__item">[m
         <img class="cards__image" src="./images/cards-competence.png" alt="Рука держит книги">[m
[31m-        <p class="cards__title">Иллюзия компетентности</p>[m
[32m+[m[32m        <h3 class="cards__title">Иллюзия компетентности</h3>[m
         <p class="cards__description">Повторите про себя, запишите, расскажите другу: вам только кажется, что вы владеете новой темой.</p>[m
[31m-      </div>[m
[31m-    </div>[m
[32m+[m[32m      </li>[m
[32m+[m[32m    </ul>[m
   </section>[m
   <section class="video">[m
     <h2 class="section-title">Видео на TED</h2>[m
     <p class="section-subtitle">Для тех, кто любит прокрастинировать</p>[m
[31m-    <div class="video__iframes">[m
[31m-      <iframe class="video__iframe" width="515" height="316" src="https://www.youtube.com/embed/5MgBikgcWnY" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>[m
[31m-      <iframe class="video__iframe" width="515" height="316" src="https://www.youtube.com/embed/arj7oStGLkU" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>[m
[31m-    </div>[m
[32m+[m[32m    <ul class="video__iframes">[m
[32m+[m[32m      <li class="video__iframe">[m
[32m+[m[32m        <iframe class="video__iframe_player" src="https://www.youtube.com/embed/5MgBikgcWnY" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>[m
[32m+[m[32m      </li>[m
[32m+[m[32m      <li class="video__iframe">[m
[32m+[m[32m        <iframe class="video__iframe_player" src="https://www.youtube.com/embed/arj7oStGLkU" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>[m
[32m+[m[32m      </li>[m
[32m+[m[32m    </ul>[m
   </section>[m
   <section class="oacley">[m
     <div class="two-columns">[m
[36m@@ -125,7 +129,7 @@[m
       <p class="khan__quote-author">Джордж Лукас</p>[m
       <p class="khan__quote-author-subline">Кинорежиссер, продюссер</p>[m
       <div class="khan__book-container">[m
[31m-        <img src="/images/khan-book.jpg" alt="Книга Салмана Хана" class="khan__book-pic">[m
[32m+[m[32m        <img src="./images/khan-book.jpg" alt="Книга Салмана Хана" class="khan__book-pic">[m
         <a target="_blank" href="https://www.ozon.ru/context/detail/id/31700837/" class="khan__buy-link">Купить книгу &rarr;</a>[m
       </div>[m
     </div>[m
[36m@@ -181,10 +185,10 @@[m
     <h2 class="section-title">Полезные ресурсы</h2>[m
     <p class="section-subtitle">Больше материалов о техниках и лайфхаках обучения</p>[m
     <div class="resources__logo-zone">[m
[31m-      <img class="logo" alt="Арзамас" src="./images/logo/resources-arzamas.svg">[m
[31m-      <img class="logo" alt="Н + 1" src="./images/logo/resources-n1.svg">[m
[31m-      <img class="logo" alt="Стрелка" src="./images/logo/resources-strelka.svg">[m
[31m-      <img class="logo" alt="Полка" src="./images/logo/resources-polka.svg">[m
[32m+[m[32m      <a class="resources__logo" href="https://arzamas.academy/" target="_blank"><img alt="Арзамас" src="./images/logo/resources-arzamas.svg"></a>[m
[32m+[m[32m      <a class="resources__logo" href="https://nplus1.ru/" target="_blank"><img alt="Н + 1" src="./images/logo/resources-n1.svg"></a>[m
[32m+[m[32m      <a class="resources__logo" href="https://strelka.com/ru" target="_blank"><img alt="Стрелка" src="./images/logo/resources-strelka.svg"></a>[m
[32m+[m[32m      <a class="resources__logo" href="https://polka.academy/" target="_blank"><img alt="Полка" src="./images/logo/resources-polka.svg"></a>[m
     </div>[m
   </section>[m
   <footer class="footer">[m
[1mdiff --git a/pages/index.css b/pages/index.css[m
[1mindex 20b8eb7..bde54a0 100644[m
[1m--- a/pages/index.css[m
[1m+++ b/pages/index.css[m
[36m@@ -22,6 +22,7 @@[m
 @import url(../blocks/video/video.css);[m
 @import url(../blocks/video/__iframes/video__iframes.css);[m
 @import url(../blocks/video/__iframe/video__iframe.css);[m
[32m+[m[32m@import url(../blocks/video/__iframe/_player/video__iframe_player.css);[m
 [m
 /* oacley */[m
 @import url(../blocks/oacley/oacley.css);[m
