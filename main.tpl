<!DOCTYPE html><html lang="ru"><head>{headers}
<meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="theme-color" content="#40739e">
<link rel="preload" href="{THEME}/css/common.css?v={cache-id}" as="style">
<link rel="preload" href="{THEME}/css/styles.css?v={cache-id}" as="style">
<link rel="preload" href="{THEME}/css/engine.css?v={cache-id}" as="style">
<link rel="preload" href="{THEME}/css/fontawesome.css?v={cache-id}" as="style">
<link rel="preload" href="{theme}/webfonts/pt-sans-400.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="{theme}/webfonts/pt-sans-700.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="{theme}/webfonts/fa-light-300.woff2" as="font" type="font/woff2" crossorigin>
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="stylesheet" type="text/css" href="{THEME}/css/torrents.css"/>
<link href="{THEME}/css/common.css?v={cache-id}" type="text/css" rel="stylesheet" />
<link href="{THEME}/css/styles.css?v={cache-id}" type="text/css" rel="stylesheet" />
<link href="{THEME}/css/engine.css?v={cache-id}" type="text/css" rel="stylesheet" /> 
<link href="{THEME}/css/fontawesome.css?v={cache-id}" type="text/css" rel="stylesheet" />
</head>
<body><div class="wrapper"><div class="wrapper-container wrapper-main">
<ul class="header__menu d-flex jc-space-between js-this-in-mobile-menu"><li><a href="/">Главная</a></li>
{catmenu id="3,26,48,49,56" subcat="no"}
{*<!--<li><a href="#">Игры для PC</a></li><li><a href="#">Фильмы</a></li>
<li><a href="#">Музыка</a></li><li><a href="#">Форум</a></li><li><a href="/1-welcome.html">Задать вопрос</a></li>-->*}
<li><a href="/index.php?do=feedback">Обратная связь</a></li>
<li><a href="/1-welcome.html">Задать вопрос</a></li>
<li><a href="/index.php?do=rules">Правила</a></li>
<li><a href="/index.php?do=feedback">Правообладателям</a></li>
</ul>
<header class="header d-flex ai-center" id="header"><a href="/" class="logo header__logo"><div class="logo__title">DVD3</div>
<div class="logo__caption">Кино онлайн бесплатно</div></a><div class="header__search flex-grow-1">
<form id="quicksearch" method="post"><input type="hidden" name="do" value="search"><input type="hidden" name="subaction" value="search">
<div class="header__search-box"><input id="story" name="story" placeholder="Поиск по сайту..." type="text" autocomplete="off">
<button type="submit" class="search-btn"><span class="fal fa-search"></span></button></div></form></div>
<div class="header__btn-search d-none js-toggle-search"><span class="fal fa-search"></span></div>
[group=5]<div class="header__btn-login js-show-login"><span class="fal fa-lock"></span>Войти</div>[/group]
[not-group=5]<div class="header__btn-login js-show-login"><span class="fal fa-cog"></span>Кабинет</div>[/not-group]
<div class="header__btn-menu js-show-mobile-menu"><span class="fal fa-bars"></span></div>
<div id="scrolltop"><span class="fal fa-long-arrow-up"></span></div>
</header><!-- END HEADER -->
[available=main]<div class="carousels tabs"><div class="carousels__header d-flex ai-center">
<div class="carousels__caption">Топ:</div><div class="carousels__tabs tabs__select d-flex">
<div class="is-active">Сериалы</div><div>Фильмы</div></div></div>
<div class="carousels__content tabs__content"><div class="owl-carousel top-carousel">
{custom order="rating" limit="16" category="27-47" template="custom-carousel" cache="yes"}</div></div>
<div class="carousels__content tabs__content d-none"><div class="owl-carousel top-carousel">
{custom order="rating" limit="16" category="4-25" template="custom-carousel" cache="yes"}</div></div></div>[/available]
<!-- END CAROUSELS --><div class="cols d-flex jc-space-between">
[not-available=showfull]{include file="main-seo.tpl"}[/not-available]
<main class="col-main flex-grow-1">{info}[not-available=main]<div class="speedbar ws-nowrap">{speedbar}</div>[/not-available]
[available=main|cat|favorites]<div class="sect"><div class="sect__header d-flex ai-center">
[available=main]<h2 class="sect__title flex-grow-1">Обновления</h2>
<a href="/top.html" class="sect__link-top">Лучшие фильмы <span>за 24 часа</span></a>
[/available]
[available=cat]<h2 class="sect__title flex-grow-1">{category-title}</h2>[/available]
[available=favorites]<h2 class="sect__title flex-grow-1">Мое избранное</h2>[/available]</div>
<div class="sect__content">{content}</div></div>[/available]
[not-available=main|cat|favorites]{content}[/not-available]</main><!-- END COL MAIN -->
<aside class="col-left order-first">
{**}<div class="side-block side-block--nav js-this-in-mobile-menu"><div class="side-block__title">Категории</div>
<ul class="side-block__content nav">{* {catmenu id="1-70" subcat="yes"} *}
{catmenu id="{category-id}" subcat="only"}{catmenu id="1-75" subcat="yes"}
</ul></div>{*Вы можете настроить меню вручную или вывести все автоматически, 
для этого расскомментируйте данный блок и укажите id категорий в catmenu*}
{* <!--	<div class="side-block side-block--nav js-this-in-mobile-menu"><div class="side-block__title">Категории</div>
<ul class="side-block__content nav"><li class="submenu"><a href="#">Фильмы</a>
<div class="nav__btn"><span class="fal fa-plus"></span></div>
<ul class="nav__hidden"><li><a href="#">Ужасы</a></li><li><a href="#">Боевик</a></li><li><a href="#">Мелодрама</a></li>
<li><a href="#">Комедия</a></li><li><a href="#">Триллер</a></li><li><a href="#">Криминал</a></li><li><a href="#">Приключения</a></li>
</ul></li>
<li class="submenu"><a href="#">Сериалы</a><div class="nav__btn"><span class="fal fa-plus"></span></div>
<ul class="nav__hidden"><li><a href="#">Ужасы</a></li><li><a href="#">Боевик</a></li><li><a href="#">Мелодрама</a></li>
<li><a href="#">Комедия</a></li><li><a href="#">Триллер</a></li><li><a href="#">Криминал</a></li><li><a href="#">Приключения</a></li>
</ul></li>
<li><a href="#">Игры для PC</a></li><li><a href="#">Игры для PSP</a></li><li><a href="#">Игры для XBOX</a></li>
<li><a href="#">Игры для Mac OS</a></li><li><a href="#">Игры для Android</a></li><li><a href="#">Софт и программы</a></li>
</ul></div> --> *}   
<div class="side-block"><div class="side-block__title">Топ за сутки</div><div class="izi-sblock__content">
{custom order="reads" days="1" limit="5" category="2-55" template="custom-poster2" cache="yes"}
</div></div>
<div class="side-block"><div class="side-block__title">Топ мультиков</div><div class="izi-sblock__content">
{custom order="reads" limit="5" category="49" template="custom-poster2" cache="yes"}
</div></div> 
{*<!--<div class="side-block"><div class="side-block__title">Ожидается скоро</div><div class="side-block__content">
{custom limit="3" category="48" template="custom-poster2" cache="no"}</div></div>-->*}{* side-block--sticky делает липкий блок *}
{*<!--<div class="side-block side-block--bg-none side-block--sticky"><div class="side-block__title">Реклама</div>
<div class="side-block__content rkl"><img data-src="{theme}/images/rkl-240.jpg" src="{theme}/images/no-img.png" alt=""></div></div>-->*}
</aside><!-- END COL LEFT -->
<aside class="col-right"><div class="side-block"><div class="side-block__title">Топ TV Шоу</div>
<div class="side-block__content posters owl-carousel" id="owl-posters">
{custom  order="reads" days="30" limit="9" category="48" template="custom-poster" cache="yes"}</div></div>
{* <!--<div class="side-block"><div class="side-block__title">Опрос</div><div class="side-block__content">{vote}</div></div>--> *}
<div class="side-block side-block--bg-2"><div class="side-block__title">Топ кино</div>
<ul class="side-block__content popular">{custom order="reads" limit="5" category="4-25" template="custom-popular" cache="yes"}</ul>
</div>{* side-block--sticky делает липкий блок *}
{*<!--<div class="side-block side-block--bg-none side-block--sticky"><div class="side-block__title">Реклама</div>
<div class="side-block__content rkl"><img data-src="{theme}/images/rkl-240.jpg" src="{theme}/images/no-img.png" alt=""></div></div>-->*}
</aside><!-- END COL RIGHT --></div><!-- END COLS -->
<footer class="footer"><div class="footer__one d-flex ai-center">
<a href="/" class="logo footer__logo"><div class="logo__title">HD.Kinoizi.online</div><div class="logo__caption">Скачай кино на вечер!</div></a>
<ul class="footer__menu d-flex flex-grow-1">
<li><a href="/index.php?do=feedback" rel="nofollow" >Обратная связь</a></li>
<li><a href="/index.php?do=feedback" rel="nofollow" >Правообладателям</a></li>
<li><a href="/index.php?do=feedback" rel="nofollow" >Рекламадателям</a></li>
</ul>
<div class="footer__counter"><img data-src="{theme}/images/counter.gif" src="{theme}/images/no-img.png" alt=""></div>
</div>
<div class="footer__two">Kinodrochka &copy; 2024. Все права защищены. 
</div></footer><!-- END FOOTER --></div><!-- END WRAPPER-MAIN --></div><!-- END WRAPPER -->
{login}{jsfiles}{AJAX}<script src="{THEME}/js/libs.js"></script>
[available=showfull]
<!-- Torrents -->
<script>$(function(){ $('#torrent_loading').show(); $.post(dle_root + 'engine/ajax/torrent_rutor.php', {id: '{news-id}', title: '[xfvalue_title_ru]'}, function(data){ $('#torrent_loading').hide(); $('#torrent_info').fadeIn(500).html(data); }); return false;});</script>
{*<!-- [xfvalue_title_ru] ([xfvalue_year limit="4"]) -->*}<!--/ Torrents -->
<script async src="https://yastatic.net/share2/share.js"></script>[/available]
</body></html>