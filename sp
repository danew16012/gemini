<html lang="en" class=""><head>
<meta charset="UTF-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Smokingpipes.com Search</title>


<link rel="stylesheet" href="/css/normalize.css">
<link rel="stylesheet" href="/css/main.css">





<link rel="stylesheet" type="text/css" href="/css/common-style.20251103.css">





<link rel="stylesheet" type="text/css" href="/css/common-carousel-prods-3.css">



  <link rel="stylesheet" href="/css/jqui_autocomp.css">

  
  <style type="text/css">
  /* .marquee {display:none;} */
  .marquee {
    display:block;
    width:100%;
    background:#eee;
    text-align:center;
    top:0;
    padding:0.2em 0;
    margin-bottom:0.5em;
    position:relative;
    min-height:20px;
  }
  .marquee-message {
    position: absolute;
    opacity: 0;
    transition: opacity .5s ease-in-out;
    margin: 0;
    text-align: center;
    width: 100%;
    /* pointer-events: none; */
  }
  
  .marquee-message a{text-decoration:underline}
  .marquee-message.active {
      opacity: 1;
  }
  
  /*header top*/
  .header-top{
    margin-bottom: 5px; 
    display:flex;
    /* justify-content:center; */
    margin: 0 auto 5px;
    max-width: 1440px;
  }
  .header-top a {text-decoration: none;color: #666;}
  .header .logo{ text-align:center; width:100%; max-width:300px;}
  .header .logo img{margin: 5px;width: 100%;}
  
  .header .toright{display: none;}
  .header p {margin:0;}
  /* .live-chat {display: none;float: left; font-size:14px; margin: 10px 10px 0;}
  .live-chat img {width:80%;max-width:120px;} */
  .header-blog {display: none;width: 100%;}
  .header-blog-zh{width:fit-content}
  .header-contact {
    display: none;
    font-size: .9rem;
    text-align: center;
  }

  .header-contact img {
      max-width: 115px;
  }

  .shopping-cart {display:none;padding: 0;width: 55px;max-height: 60px;position: relative;}
  
  .username { font-size:0.8rem; text-align: center;max-width: 140px;overflow-wrap: break-word;}
  
  .shopping-cart-icon {background: url(https://c647068.ssl.cf2.rackcdn.com/site/shopping-cart-icon.png) no-repeat;width: 45px;height: 45px;position: relative;}
  .shopping-number {border-radius: 100%;height: 20px;font-size: 14px;width: 30px;background: #000;color: #fff;text-align: center;padding: 7px 0 0 0;top: -11px;right: -11px;position: absolute;line-height: 1;}
  .translate {width: 90px;padding: 0 0 0 10px;text-align:center;}
  .menu-translate .flag{width:32px;}
  .translate img.flag {width:25px;}
  .translate .newsletter-signup-link, .mob-toright .newsletter-signup-link{width: 90px; cursor: pointer;}
  .translate .newsletter-signup-link img, .mob-toright .newsletter-signup-link img{width: 100%;}
  
  
  .translate .newsletter-signup-link {margin-top: 5px;}
  .mob-toright .newsletter-signup-link{display: inline-block;margin-right: 10px}
  
  .languageDropDown {
    position:relative;
    width:100%;
    box-shadow:0 2px 4px rgba(0,0,0,0.2);
    padding:10px 0;
  }
  .currentLang {padding:6px 0 6px 6px;}
  .currentLang:after{content:' \25BE';}
  .langDropOpts {
    display:none;
    flex-direction:column;
    z-index:100000;
    background:#fff;
    width:100%;
    padding:10px 0;
    justify-content:center;
    align-items:center;
    box-shadow:0 2px 4px rgba(0,0,0,0.2);
    margin:0;
    position:absolute;
    opacity:0;
    transition: all 0.3s ease-in-out;
  }
  .langDropOpts.show {
    display:flex;
    opacity:1;
  }
  .lang_select {cursor:pointer;margin-bottom:5px; padding:5px 0;width:100%;transition:background 0.3s ease-in-out;}
  .lang_select:hover {background:#eee;}
  
  
  /*nav menu*/
  .menu-container-outer-wrap{background-color: #aa1b14; }
  .menu-container{
    display: grid;
    grid-template-areas:
      'mob-menu'
      'mobile-user-menu'
      'menu-search'
      'menu-nav';
    max-width: 1440px;
    margin: 0 auto;
  }
  
  .header ul{	list-style-type: none;margin: 0;padding:0;}
  
  .mob-menu-btn,.header li a, .header li input{ margin: 8px;display: inline-block;text-decoration: none;font-size: 1.15rem;}
  .mob-menu-btn,.mob-menu-right,.header li a{color:#fff;}
  .menuItem a.menuTitle {
    display: flex;
    justify-content: space-between;
    align-items: center;
  }
  .menu-more{font-size: 1.5em;font-weight: 900;line-height: 0;}
  
  .menuItem-mob.blog-link{
    font-weight: bold;
    font-size: 1.2em;
  }
  .menuItem-mob.blog-link a{
    color:#ddd
  }
  .circle-btn {
    display: inline-block;
    padding: 7px 0;
    background: #ddd;
    color: #af091d;
    border-radius: 41px;
    font-size: 0.6em;
    width: 33px;
    box-sizing: border-box;
    height: 33px;
    text-align: center;
    transform: rotate(-45deg);
    margin-right: 5px;
    font-style: oblique;
    vertical-align: bottom;
  }
  
    /* .menuTitle-underlined {
    display: inline-block;
    padding-bottom: 0px;
    border-bottom: 1px solid #ddd;
  } */
  
  .mob-menu{
    display:flex;
    grid-area: mob-menu;
  }
  .mob-menu-right {
    flex-grow: 1;
    display: flex;
    justify-content: flex-end;
    align-items: center;
    gap: 1rem;
    margin-right: 5px;
  }
  
  
  .mob-menu-btn{background-image:url("https://c647068.ssl.cf2.rackcdn.com/site/mobil-menu/menu.png");background-image:url("https://c647068.ssl.cf2.rackcdn.com/site/mobil-menu/menu.svg"),linear-gradient(transparent, transparent);height: 23px;width:31px;}
  .mob-menu-btn.active{background-image:url("https://c647068.ssl.cf2.rackcdn.com/site/mobil-menu/menu_close.png");background-image:url("https://c647068.ssl.cf2.rackcdn.com/site/mobil-menu/menu_close.svg"),linear-gradient(transparent, transparent);}
  
  
  .mob-menu-btn img,.mob-menu-right img{height: 23px;vertical-align: text-bottom;}
  .mob-menu-btn img{display: none}
  
  .mob-menu-right .cart-count {
    min-width: 10px;
    color: #fff;
    font-weight: bold;
    font-size: .9em;
    display: inline-block;
    vertical-align: top;
    top: -7px;
    position: relative;
    right: 2px;
  }
  
  .mobile-user-menu{grid-area:mobile-user-menu}
  .mobile-user-menu .menuItem{display: none;text-align: right;color: #fff}
  .mobile-user-menu .divider{ color: white;margin: 0 5px;display: inline-block;bottom: 2px;position: relative;font-weight: bold;font-size: 1.2em;}
  
  
  /*.head-search{display: none}*/
  .menu-container .search {text-align: center; grid-area: menu-search;}
  
  .header li input{margin: 7px;border: none;-webkit-appearance: none;border-radius: 3px;height: 46px;font-style: italic;background-image: url("https://c647068.ssl.cf2.rackcdn.com/site/magnify.png");background-repeat: no-repeat;background-position: right;padding: 0px 5px 0px 10px;width: 90%; box-sizing: border-box;}
  .header li input:focus{background-image:none;}
  
  .nav{grid-area:menu-nav}
  
  /* .header .menuTitle {width: 95%} */
  .header li li{display: block;padding: 1px 0}
  .search li.menuItem{display: none;position: relative;}
  .nav li.menuItem{border-top: 1px solid #ccc;position: relative;display: none;}
  .menu-translate{text-align: right; padding: 5px;}
  .menu-translate span { margin-left: 5px; }
  
  .header li.menu-show {display: block}
  .header li.menu-hide {display: none;}
  
  .subMenu{background-color: #fff;}
  .menu-show {display: block}
  .menu-hide {display: none;}
  
  .mainMenuSubItems,.recommendedMenuSubItems{background-color: white;display: block;}
  .recommendedMenuSubItems li a{font-size: 1rem}
  .recommendedMenuSubItems lh{
    font-size: 1.2em;
    font-weight: bold;
    background: #eeeeee;
    text-align: center;
    display: block;
    border: 4px solid #ffffff;
    padding:4px 0;
    column-span: all;
  }
  .mainMenuSubItems li a,.recommendedMenuSubItems li a{
    color: #000;
    display:block;
    margin: 0;
    padding: 4px 8px;
  }
  .mainMenuSubItems li a{font-size: 1.1rem}
  .mainMenuSubItems li a:hover,.recommendedMenuSubItems li a:hover{background: #eee;}
  .recommendedMenuSubItems.menu-logos-wrap li a:hover {background: none;}


  .recommendedMenuSubItems.menu-logos-wrap lh {
      background: none;
      border: none;
      flex-grow: 1;
      flex-basis: 100%;
      /* justify-self: flex-start; */
      text-align: left;
      padding: 4px 8px;
      color: #666;
  }

  .recommendedMenuSubItems .menu-logo{
    max-width: 100px;
    margin-bottom: 5px;
  }

  .recommendedMenuSubItems.menu-logos-wrap{
      display: flex;
      flex-wrap: wrap;
      gap: 10px;
    padding: 1rem;
      justify-content: center;
  }
  .locator-bg img {height: 30px;}

  .locator-text {
    display: none;
  }

  .header .locator-bg {
    width: 27%;
    height: 46px;
    display: inline-block;
    background-color: #8a0600;
    /* margin: 0 1% 10px; */
    box-sizing: border-box;
    padding: 5px;
    border-radius: 3px;
    max-width: 200px;
  }

  .header .locator-bg:hover {
    background-color: #c12d26;
  }
  .header .locator-bg img {
    height: 100%;
    /* max-height: 36px; */
    display: inline-block;
    vertical-align: top;
    /*margin-right: 5px;*/
  }
  .header .locator-text {
    display: none;
    vertical-align: top;
    text-align: left;
  }

  .mainMenuSubItems  .magnify-ico,.recommendedMenuSubItems .magnify-ico {
    -webkit-transform: scaleX(-1);
    transform: scaleX(-1);
    width: 21px;
    top: -2px;
    position: relative;
    margin-left: -5px;
  }
  
  .menu-endcap{height: 20px;background-color: #aa1b14; }
  
  
  div.hr{height: 5px;width: 90%;border-bottom: 1px solid #ccc;position: relative;margin-left: 10px;margin-bottom: 5px}
  
  
  /*VIP badge bling*/
  .vip-banner-container-dsktp{display: none;}
  
  .vip-banner{
    position: relative;
    display: block;
    padding: 0 0 7px 30px;
    font-weight: bold;
    font-size: 1em;
    width: 0;
    box-sizing: border-box;
    height: 46px;
    line-height: 1em;
  
  }
  .vip-banner a{text-decoration: none;color:#fff; background-color: transparent;}
  .vip-banner-container img { height: 30px; }
  /*end VIP Badge Bling*/
  
  .mob-toright{ display:none; }
  .header .header-top .mob-toright-ship a{ color: #af091d;}
  .toright-ship{display: none}
  
  
  /*search auto complete*/
  .ui-widget{font-size: 1em;font-family: Georgia, Times, "Times New Roman", serif;line-height: 1.1;}
  .ui-autocomplete-category {font-weight: bold;padding: .2em .4em;margin: .8em 0 .2em;display: none; }
  .ui-autocomplete-parent {font-weight: 600;color: #660000;padding: 0; margin-right: 3px;}
  .prodResults{font-size: .85em;}
  .prod-parent{font-size: .85em;font-weight: 600;color: #660000;padding: 0 ;margin-right: 3px;}
  
  .ui-menu{padding-right: 3px;box-shadow: 0px 2px 4px #999;padding-bottom:10px;position: absolute;min-width: 300px;z-index: 2000}
  .ui-menu-item{}
  /*.ui-menu-item:hover{border:none;}
  .ui-widget-content:hover{border:none;}
  .ui-widget-content:hover>*{border:none;}*/
  .ui-menu-item>*{margin-top: 5px;margin-bottom: 5px;}
  
  .ui-widget-content .more {min-height: 20px;padding:10px 0 5px 0;display: none;}
    
  .ui-widget-content .more a{float: right;text-decoration: none;margin-right: 10px;font-style: italic;}
  #more img{height: 20px;margin-bottom: -6px;opacity: .5;margin-left: 5px;}
  #morebutton{text-align: center;border-radius: 5px;border: 4px solid #aa1b14;background-color: #aa1b14;color: white;font-weight: 600;  font-size: .80em;width:150px;display: inline-block;cursor: pointer;}
  #morebutton:hover{background-color: #444;border-color: #444;}
  
  .ui-menu .ui-menu-divider{display: none}
  .ui-menu .auto-category{background-color: #eee;padding:2px; margin-bottom: 1px;}
  /*end search auto complete*/
  .head-search {display:none;}
  
  
  .message-important{background:#eee; padding:5px 1%; margin-bottom:10px; font-size:1em;box-sizing:border-box;text-align:center;}
  


  
  @media only screen and (min-width:700px){
    /* .marquee {
      display:block;
      width:100%;
      background:#eee;
      text-align:center;
      top:0;
      padding:0.2em 0;
      margin-bottom:0.5em;
      position:relative;
      min-height:20px;
    } */
    .header-top{ justify-content: space-between; }
    
    #mobile-user,.mobile-user-menu {
      display: none;
    }
    .header .toright {
      width: 100%;
      max-width: calc(100% - 320px);
      display: flex;
      justify-content: flex-end;
      align-items: center;
      margin-right: 10px;
      gap: 1rem;
    }
    
  }
  
  @media screen and (min-width:800px){
    /*menu top*/
    .mob-toright{text-align: right;display: block; }	
    
    .mob-toright img{margin-right: 10px}
      /*.head-search {display:block;}*/
  
    /*menu bar*/
    .menu-container{
      grid-template-areas:
        'menu-nav mob-menu'
        'mobile-user-menu mobile-user-menu'
        'menu-search menu-search';
    }
    /* .mob-menu{float: right} */
    .mob-menu-btn{display: none}
  
  
    .header .nav {display: flex;}
    .header .nav li{display: block;border:none;}
    /* .header .nav .menuTitle{ margin-left: 20px;} */
    .header .nav .menuItem-mob{display:none}
    .header .menu-more{display:none}
    
    .header .menuTitle{margin: 0.75rem; }
    .mainMenuSubItems li a{font-size: 1.2rem}
    .subMenu{
      position: absolute;
      min-width: 250px;
      padding: 20px 15px;
      line-height: 1.5em;
      box-shadow: -1px 11px 28px -7px rgba(0,0,0,0.61);
      margin-top: 7px;
      border-radius: 10px;
      z-index: 2000;
      left:5px;
      }
    .subMenuarrow{
      background: url(https://c647068.ssl.cf2.rackcdn.com/site/submenu-arrow.png) no-repeat;
      width: 19px;
      height: 13px;
      left: 15px;
      position: absolute;
      top: -12px;
    }
    .acc-subMenu .subMenuarrow{left: 242px;}
  
    .header .mainMenuSubItems{font-size: 20px;margin-bottom: 15px}
  
    .header .nav .recommendedMenuSubItems{font-size: 14px;}  
    .header .nav .recommendedMenuSubItems li{display: block}  
    .acc-subMenu{width: 525px; left: -220px;}
    
    .subMenu.acc-subMenu .recommendedMenuSubItems{float: left}
    .header .nav .recommendedMenuSubItems .menu-endcap{display: none;}
    
    .recommendedMenuSubItems.menu-logos-wrap{
      display: flex;
      flex-wrap: wrap;
      gap: 10px;
      padding: 10px  0;
      justify-content: flex-start;
    }
    
    /* .header .search {position: absolute;z-index: 1000;width: 100%;top:40px;text-align: center;} */
    .header .search li.menu-show{display: block;}
    /*.header .search .search-bar{width: 60%;}*/
    .header .search .search-bar input{width: 90%; }
  
    
    /* .mob-toright-ship{font-size: 14px;padding: 5px 10px;margin-bottom: 10px;background: #eee;padding-top: 8px;text-align: center;} */
    
    /* .live-chat {display:none;} */
  
    .recommendedMenuSubItems.block{
      clear: both;
      display: block;
      width: 100%;
      margin-bottom: 1em;
    }
    
    .recommendedMenuSubItems.two-col-700{
      column-count:2;
    }
    .recommendedMenuSubItems.acc-sub-cats{
      width: 49%;
      font-size: .9em;
    }
  }

  /*What's Fresh Link in Header*/
  .whatsNew {
    display:none !important;
  }

  @media screen and (min-width: 450px){
    .header .locator-bg img {margin-right: 5px;}
    .header .locator-text {
        display: inline-block;
        line-height: 1em;
        font-size: 0.9em;
    }
    
  }
  
  @media screen and (min-width:940px) {
    /*menu top*/
    /* .header .toright{
      width: 100%;
      max-width:calc(100% - 320px);
      display:flex;
      justify-content:flex-end;
      align-items:center;
      margin-right:10px;
      gap: 1rem;
    } */

    .shopping-cart{display: block;}
    .header-contact{display: block;}
    .mob-toright{display: none}
  
  
    /*menu bar*/
    .menu-container{
      grid-template-areas:'menu-nav menu-search';
    }
    .mob-menu{display: none}
    .mobile-user-menu{display: none}
    
    .nav {padding-left: 10px}
  
    .header .search{text-align: right}
    
    .header .search .search-bar input {
      max-width: 400px;
      height: 36px;
      display: inline-block;
      margin: 5px 5px 5px 0;
      vertical-align: top;
    }
  
    .header .search li.menuItem {display: block;width: inherit;}
    .whatsNew {display:none !important;}

    .header .locator-bg {
      margin: 5px 5px 5px 0;
        height: 36px;
        width: 50px
    }
    .header .locator-bg img{margin-right: 0}
    .header .locator-text{display: none}
    .header #searchForm {
      display: flex;
      align-items: center;
      justify-content: flex-end;
    }
  
    .header li.menuItem.menu-translate{display: none}
  
  
  
    .vip-banner-container{display:none;}
    .vip-banner-container-dsktp{
      display: inline-block;
      width: 100%;
      max-height: 52px;
      top: 0;
      max-width: 200px;
      height:100%;
      padding: 1px 0;
      margin-right: 5px;
  
    }
  
    .vip-banner-container-dsktp .vip-banner-text {
      padding:0.5em 0.2em;
      text-align:center;
      margin-right:-5px;
      height:auto;
      max-width:200px;
      width:100%;
    }
    .vip-banner-container-dsktp.GOLD .vip-banner-text{
      background: #dca959;
    }
    .vip-banner-container-dsktp.SILVER .vip-banner-text{
      background: #c1c0bf;
    }
    .vip-banner-container-dsktp.BRONZE .vip-banner-text {
      background: #cb9676;
    }
  
    .vip-banner-container-dsktp.lev-22-1 .vip-banner-text {
      background: #a3b14a;
      background: -webkit-linear-gradient(left, #818c3b , #c7d85c);
      background: -o-linear-gradient(right, #818c3b , #c7d85c);
      background: -moz-linear-gradient(right, #818c3b , #c7d85c);
      background: linear-gradient(to right, #818c3b , #c7d85c);
    }
    
    .vip-banner{width: 100%}
  
    .vip-banner a {
      display:flex; justify-content:flex-end; align-items:center;
    }
    .header-vip-badge{
    border-left:5px solid #fff;
    border-radius:50%;
    max-height:46px; 
    position:static;
    }
    .vip-banner-text{display: inline-block;}
    .vip-banner-container-dsktp.lev-22-1 .vip-banner-text{
      vertical-align: middle;
      padding: 8px 0;
    }
  
    
  
  }
  


  
  @media screen and (min-width: 1140px){
    .header-blog{display: block; max-width:140px;text-align: right;}
  
    .head-search{width: 240px; margin-left: 20px}
  
    .username{width:140px}
  
    .shopping-cart-icon{top:0;}
    /* .header li a.menuTitle { margin: 10px 0 10px 20px; } */
    /* .header .search{width:600px; } */
    .header .search li.search-bar{height: 46px;box-sizing: border-box; }
    /*.header .search li input{margin: 7px 20px;width:300px;}*/
    .nav {padding-left:0}
    
    
    
  }

  @media screen and (min-width:1450px) {
    .header .logo img {
      margin-left:0 !important;
    }
    .menuItem:first-child a.menuTitle {
      margin-left: 0;
    }

    .header .toright {
      margin-right:0 !important;
    }
    .locator-bg:last-child {
      margin-right:0;
    }
      /*What's Fresh Link in Header*/
    .whatsNew {
      display:flex !important;
      font-style:italic;
      background:#8a0600;
      padding:0 0.5em;
      margin-left:0.75em;
      align-items:center;
      border-radius:3px;
    }

    .whatsNew:hover {
      background:#c12d26;
    }

    .whatsNew .pipeIcon {
      width:30px;
      height:30px;
      display:inline-block;
    }

  }
  
  
  
  </style>
      
 
<link rel="apple-touch-icon" sizes="114x114" href="/images/icons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/images/icons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/images/icons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/images/icons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/images/icons/apple-touch-icon-180x180.png">
<link rel="apple-touch-icon" sizes="57x57" href="/images/icons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/images/icons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/images/icons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/images/icons/apple-touch-icon-76x76.png">
<link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 1)" href="/images/icons/apple-touch-startup-image-320x460.png">
<link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 2)" href="/images/icons/apple-touch-startup-image-640x920.png">
<link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)" href="/images/icons/apple-touch-startup-image-640x1096.png">
<link rel="apple-touch-startup-image" media="(device-width: 375px) and (device-height: 667px) and (-webkit-device-pixel-ratio: 2)" href="/images/icons/apple-touch-startup-image-750x1294.png">
<link rel="apple-touch-startup-image" media="(device-width: 414px) and (device-height: 736px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 3)" href="/images/icons/apple-touch-startup-image-1182x2208.png">
<link rel="apple-touch-startup-image" media="(device-width: 414px) and (device-height: 736px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 3)" href="/images/icons/apple-touch-startup-image-1242x2148.png">
<link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1024px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 1)" href="/images/icons/apple-touch-startup-image-748x1024.png">
<link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1024px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 2)" href="/images/icons/apple-touch-startup-image-1496x2048.png">
<link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1024px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 1)" href="/images/icons/apple-touch-startup-image-768x1004.png">
<link rel="apple-touch-startup-image" media="(device-width: 768px) and (device-height: 1024px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 2)" href="/images/icons/apple-touch-startup-image-1536x2008.png">
<link rel="icon" type="image/png" sizes="16x16" href="/images/icons/favicon-16x16.png">
<link rel="icon" type="image/png" sizes="228x228" href="/images/icons/coast-228x228.png">
<link rel="icon" type="image/png" sizes="32x32" href="/images/icons/favicon-32x32.png">
<link rel="manifest" href="/manifest.json">
<link rel="shortcut icon" href="/images/icons/favicon.ico">
<link rel="yandex-tableau-widget" href="/yandex-browser-manifest.json">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="apple-mobile-web-app-title" content="Smokingpipes.com">
<meta name="application-name" content="Smokingpipes.com">
<meta name="mobile-web-app-capable" content="yes">
<meta name="msapplication-TileColor" content="#fff">
<meta name="msapplication-TileImage" content="/images/icons/mstile-144x144.png">
<meta name="msapplication-config" content="/images/icons/browserconfig.xml">
<meta name="theme-color" content="#fff">

<script type="text/javascript" async="" src="https://cdn.livechatinc.com/tracking.js"></script><script async="" src="//www.google-analytics.com/analytics.js"></script><script async="" src="https://www.googletagmanager.com/gtag/js?id=G-YSQFTYHYTP"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-YSQFTYHYTP',{
  'cookie_flags': 'SameSite=Strict;Secure'
  });
</script>

<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8144889-1', 'auto');
  ga('send', 'pageview');

  ga(function(tracker) {
    var clientId = tracker.get('clientId');
    
  });
</script>



<style type="text/css">


.specialty-header{margin:0 auto 20px}
.specialty-header img{ position: relative; top: -3px;}
.specialty-header.search {border-bottom: none;}
.specialty-title{margin: 40px auto 25px;text-align: center}
.search .specialty-title{margin-bottom: 10px}
.specialty-description{margin:0 auto;color: #666; padding:0 10px 15px; max-width: 600px;text-align: center}
.specialty-description img{ vertical-align: baseline; margin-left: 3px;height: .8em}
.gt-450{display: none}
.lt-450{display: block}
.search .specialty-description img{ vertical-align: middle;height: 1em;}
.specialty-description a{font-weight: bold}
.search .specialty-description{margin: 40px auto 20px;font-size: 1.4em}
.mob-filters.locator span{width: 75%}
.filterBox .scroll-container{overflow-x:scroll;height: 400px;background-color: #f6f6f6;font-size: .9em;width: 95%;margin:0 auto;display: none }
.filterBox.active .scroll-container{display: block}
/*.filt-menu-container{display: none}*/
.locators #filters-container .filterItems{display: block}
/*.filterBox h4,.filterBox .scroll-container{display: none}*/
.filterBox .filter-subtitle{margin-left: 15px;margin-bottom: 5px;font-weight: bold;display: none}
.filterBox.active .filter-subtitle{display: block}
.filterTitle .filt-menu-more {
    right: 10px;
}

.search .section-cap{border-radius:0;background-color: #eee;color: #686868;}
.cat-filters.search li {padding: 10px 5px}
.page-actions select{background-color: #fff}

.search .product-list{min-height: 500px}
.mob-sub-links{max-width:300px;margin-left:auto;margin-right:auto;margin-top:-7px;padding: 3px}
.mob-sub-links.search{
    max-width:500px;
    width:80%;
}
.filterTitle-link {
        padding: 10px 5px 10px 15px;
        background-color: #ddd;
        font-weight: bold;
        border-bottom: 1px solid #eee;
        position: relative;
        cursor: pointer;
    }
    .filterTitle-link a {
    display: inline-block;
    width: 100%;
    /* height: 100%; */
}
.filterTitle-link::after {
    content: "\BB";
    position: absolute;
    right: 15px;
    top: 7px;
    color: #af091d;
    font-weight: bold;
    font-size: 1.2em;
}


li.filterTitle-link.parent-link {
    margin-top: 5px;background-color: #d6d6d6;padding-left: 7px
}
.filterTitle-link.parent-link a { text-decoration: underline;}
@media screen and (min-width:450px) {
    .gt-450{display: block}
    .lt-450{display: none}
}


@media screen and (min-width:940px) {
    .specialty-header{border-bottom: 1px solid #ccc;}

}


</style>
<link type="text/css" rel="stylesheet" charset="UTF-8" href="https://www.gstatic.com/_/translate_http/_/ss/k=translate_http.tr.2f3WBw8L4SI.L.W.O/am=AAQD/d=0/rs=AN8SPfrXXtxuFpMMBoYgp93jo68L3iC3ZQ/m=el_main_css"></head>

<body>
<div class="wrap">
    

<script type="application/ld+json"> {"@context":"http://schema.org","@type":"organization","name":"smokingpipes.com","url":"https://www.smokingpipes.com/","logo":{"@type":"ImageObject","url":"https://c647068.ssl.cf2.rackcdn.com/site/smoking-pipes-logo.png","width":600,"height":60},"founder":"Sykes Wilford","foundingDate":"2004","sameAs":["https://www.facebook.com/Smokingpipes","https://c647068.ssl.cf2.rackcdn.com/site/instagram.png","https://twitter.com/Smoking_Pipes","http://www.youtube.com/user/SykesWilford","https://plus.google.com/105722948708725584243/posts"],"contactPoint":[{"@type":"ContactPoint","contactType":"Customer Service","telephone":"+1-888-366-0345","contactOption":"TollFree","email":"info@smokingpipes.com"},{"@type":"ContactPoint","contactType":"Customer Service","telephone":"+1-843-281-9304","email":"info@smokingpipes.com"}],"hasPos":{"@type":"Place","name":"Low Country Pipe and Cigars","url":"http://lowcountrypipeandcigar.com/","photo":"http://lowcountrypipeandcigar.com/images/store_about_small.jpg","hasMap":{"@type":"Map","url":"https://www.google.com/maps/place/2+SC-90,+Little+River,+SC+29566/@33.85727,-78.662332,17z/data=!3m1!4b1!4m5!3m4!1s0x89007d836d8cc239:0xc41dd39aaef6908c!8m2!3d33.8572656!4d-78.660138"},"address":{"@type":"PostalAddress","name":"Low Country Pipe and Cigars","streetAddress":"2 Highway 90 East","addressLocality":"Little River","addressRegion":"SC","postalCode":"29566","addressCountry":"United States"}}}</script>

<div class="header">
	

	<div class="header-top">
		
		<div class="logo">
			
			<a href="/">
				
					
					<img src="/images/SPC-Logo-NEW.svg" alt="Smokingpipes.com">
				
			</a>
			
		</div>

		<div class="toright">
			
			
					<div class="vip-banner-container-dsktp BRONZE">
						<div class="vip-banner">
							<a href="/users/vip-member.cfm">
								
									<span class="vip-banner-text"> VIP铜章</span>
								
								<img src="https://assets.smokingpipes.com/images/badges/13-1.svg" class="header-vip-badge" alt="VIP Badge">
							</a>						
						</div>
					</div>
				

			<div class="header-contact">
				
					在线咨询
					<br>
					<a style="color#a1b14;" href="mailto:infocn@smokingpipes.com" target="_blank"> 发送电子邮件给我们</a> | 4008166201
					
				
				
			</div>
			
			
			<div class="header-blog header-blog-zh">
				
					<a href="/smokingpipeschineseblog/index.cfm">
						<img src="/images/site/community-logo-cn.png" width="50" alt="Blog">
					</a>
				
			</div>
			

			<div class="username">
				
					<a href="/checkout/login.cfm?action=login"> 欢迎回来 lala!</a>
					<br>
					<a href="/checkout/login.cfm?action=login"> 账户登录</a>
				
			</div>

			<div class="shopping-cart">
				<a href="/checkout/cart.cfm">
					<div class="shopping-cart-icon">
						
							<div class="shopping-number">
								0
							</div>
						
					</div>
				</a>
			</div>

			<div class="translate">
				            
                <div class="languageDropDown">
					<span class="currentLang">
						
							<img class="flag" src="https://c647068.ssl.cf2.rackcdn.com/site/chi-translate.png" alt="Chinese/Mandarin Language"> ZH
						
					</span>
					<div class="langDropOpts">
						<span data-lang="en" class="lang_select"><img class="flag" src="https://c647068.ssl.cf2.rackcdn.com/site/eng-translate.png" alt="English Language"> EN</span>
						<span data-lang="ja" class="lang_select"><img class="flag" src="https://c647068.ssl.cf2.rackcdn.com/site/jp-translate.png" alt="Japanese Language"> JA</span>
						<span data-lang="zh" class="lang_select"><img class="flag" src="https://c647068.ssl.cf2.rackcdn.com/site/chi-translate.png" alt="Chinese/Mandarin Language"> ZH</span>
					</div>
                </div>
				
			</div>

		</div>

		<div class="mob-toright">
			
		</div>
	</div>


	
	<div class="menu-container-outer-wrap">
		<div class="menu-container" id="menu-container">
			<div class="mob-menu">
				
				<div class="mob-menu-left">
					<a class="mob-menu-btn" id="mob-menu-btn" href="">
						
					</a>
				</div>
				
				<div class="mob-menu-right">
					
					
							<div class="vip-banner-container BRONZE">
								<a href="/users/vip-member.cfm">
									<img src="https://assets.smokingpipes.com/images/badges/13-1.svg" class="header-vip-badge" alt="VIP Badge">
								</a>
							</div>
						

					
					<img src="https://c647068.ssl.cf2.rackcdn.com/site/mobil-menu/magnify-white.svg" alt="search" id="mobile-magnify">

					
					<img src="https://c647068.ssl.cf2.rackcdn.com/site/mobil-menu/login-icon.svg" alt="Account" id="mobile-user">

					
					<a id="cart" href="/checkout/cart.cfm">
						<img src="https://c647068.ssl.cf2.rackcdn.com/site/mobil-menu/cart-icon-white.svg" alt="Cart" id="mobile-cart">
						

						
							<span class="cart-count">0</span>
						
					</a>
				</div>
				
			</div>

			<div class="mobile-user-menu">
				<ul>
					<li class="menuItem">
						
							<a href="/checkout/login.cfm?action=login"> 欢迎回来 lala!</a>
							<span class="divider">|</span>
							<a href="/checkout/login.cfm?action=login"> 账户登录</a>
						
					</li>
					<li class="menuItem menu-translate">
						
						Language:
						<span data-lang="en" class="lang_select"><img src="https://c647068.ssl.cf2.rackcdn.com/site/us.svg" class="flag" id="us-flag-mob" alt="English Language US Flag"></span>
						<span data-lang="ja" class="lang_select"><img src="https://c647068.ssl.cf2.rackcdn.com/site/jp.svg" class="flag" id="jp-flag-mob" alt="Jpanese Language Japan Flag"></span>
						<span data-lang="zh" class="lang_select"><img src="https://c647068.ssl.cf2.rackcdn.com/site/cn.svg" class="flag" id="zh-flag-mob" alt="Chinese/Manarin Language Chinese Flag"></span>

						

					</li>
				</ul>
			</div>

			<div class="search">
				<ul>
					<li class="menuItem search-bar">
						
						<form action="/search/main-search.cfm" method="post" id="searchForm" name="search" enctype="multipart/form-data">
							<input required="" type="search" name="string" id="string" title="Search Products" placeholder=" 搜索产品" class="ui-autocomplete-input" autocomplete="off">			
							<input type="hidden" id="param" name="param" value="">
							<input type="hidden" id="param2" name="param2" value="">
							<input type="hidden" id="type" name="type" value="">							
							<a href="/search/the-pipe-locator.cfm" class="locator-bg">
								<img src="https://c647068.ssl.cf2.rackcdn.com/site/pipe-locator-icon.svg" alt="The Pipe Locator"> 
								<span class="locator-text">Pipe<br>Locator</span>
							</a>
							<a href="/search/the-tobacco-locator.cfm" class="locator-bg">
								<img src="https://c647068.ssl.cf2.rackcdn.com/site/tobacco-locator-icon.svg" alt="The Tobacco Locator"> 
								<span class="locator-text">Tobacco<br>Locator</span>
							</a>
							<a href="/search/the-cigar-locator.cfm" class="locator-bg">
								<img src="https://c647068.ssl.cf2.rackcdn.com/site/cigar-locator-icon.svg" alt="The Cigar Locator"> 
								<span class="locator-text">Cigar<br>Locator</span>
							</a>
						</form>
						
					</li>
				</ul>
			</div>

			<ul class="nav">
				
				<li class="menuItem">
					
					
					<a href="" class="menuTitle">
						新烟斗 
						<span class="menu-more">+</span>
						</a>
					<div class="subMenu menu-hide">
						<div class="subMenuarrow"></div>
						<ul class="mainMenuSubItems">
							
							<li>
								<a href="/pipes/?newOrEstate=new">
									<img src="https://c647068.ssl.cf2.rackcdn.com/site/magnify-spc-red.svg" class="magnify-ico" alt="All New Pipes">
									所有新烟斗 
								</a>
							</li> 
							<li><a href="/whatsnew.cfm?neworestate=new"> 新品上架</a></li>
							<li><a href="/pipes/new/"> 烟斗品牌</a></li>
										
						</ul>	
						<div class="hr"></div>
						<ul class="recommendedMenuSubItems">
							<li><a href="/specials.cfm?specials=new-pipes"> 在售烟斗</a></li>
							<li><a href="/pipes/new/starter-kits/" class="link-red"><span class="link-red"> 烟斗新手入门套件</span></a></li>
						</ul>		
						<div class="hr"></div>
						<ul class="recommendedMenuSubItems menu-logos-wrap">
							<lh>Featured Brands</lh>
							<li><a href="/pipes/new/peterson/"><img src="/images/site/menu-logos/Peterson.svg" class="menu-logo"></a></li>
							<li><a href="/pipes/new/savinelli/"><img src="/images/site/menu-logos/Savinelli.svg" class="menu-logo"></a></li>
							<li><a href="/pipes/new/dunhill/"><img src="/images/site/menu-logos/Dunhill-the-white-spot.svg" class="menu-logo"></a></li>
							<li><a href="/pipes/new/castello/"><img src="/images/site/menu-logos/Castello.svg" class="menu-logo"></a></li>
							<li><a href="/pipes/new/ropp/"><img src="/images/site/menu-logos/Ropp.svg" class="menu-logo"></a></li>
							<li><a href="/pipes/new/Missourimeerschaum/"><img src="/images/site/menu-logos/Missouri-Meerschaum-3.svg" class="menu-logo"></a></li>
						</ul>					
					</div>
					
				</li>

				<li class="menuItem">
				
					
					<a href="" class="menuTitle">
						二手烟斗 
						<span class="menu-more">+</span>
					</a>
					<div class="subMenu menu-hide">
						<div class="subMenuarrow"></div>
						<ul class="mainMenuSubItems">
							<li>
								<a href="/pipes/?newOrEstate=estate">
									<img src="https://c647068.ssl.cf2.rackcdn.com/site/magnify-spc-red.svg" class="magnify-ico" alt="All Estate Pipes">
									所有二手烟斗 
								</a>
							</li> 
							<li><a href="/whatsnew.cfm?neworestate=estate"> 新品上架</a></li>
							<li><a href="/pipes/estate/"> 烟斗产地</a></li>
																	
						</ul>	
						<div class="hr"></div>
						<ul class="recommendedMenuSubItems">
							<li><a href="/specials.cfm?specials=estate-pipes"> 在售烟斗</a></li>
						</ul>					
					</div>
					
				</li>

				<li class="menuItem">
					
					
					<a href="" class="menuTitle">
						烟草   
						<span class="menu-more">+</span>
					</a>

					<div class="subMenu menu-hide" style="min-width: 250px;">
						<div class="subMenuarrow"></div>
						<ul class="mainMenuSubItems">
							<li>
								<a href="/tobacco/" class="link-red">
									<img src="https://c647068.ssl.cf2.rackcdn.com/site/magnify-spc-red.svg" class="magnify-ico" alt="All Pipe Tobaccos">
									所有烟草
								</a>
							</li>
							<li><a href="/otherarrivals.cfm?otherArrivals=pipe-tobaccos"> 新品上架</a></li>
							<li><a href="/tobacco/tinned/"> 罐装烟草品牌</a></li> 
							<li><a href="/tobacco/bulk/"> 散装烟草品牌</a></li> 
							
						</ul>
						<div class="hr"></div>
						<ul class="recommendedMenuSubItems">
							
							<li><a href="/bestselling/index.cfm?page=tinned-pipe-tobacco"> 畅销罐装烟草</a></li>
							<li><a href="/bestselling/index.cfm?page=bulk-pipe-tobacco"> 畅销散装烟草</a></li>
							<li><a href="/specials.cfm?specials=pipe-tobaccos"> 特价烟草</a></li>
						
						</ul>
						<div class="hr"></div>
						<ul class="recommendedMenuSubItems menu-logos-wrap">
							<lh>Featured Tinned Brands</lh>
							<li><a href="/pipe-tobacco/cornell-diehl/"><img src="/images/site/menu-logos/Cornell-and-Diehl.svg" class="menu-logo"></a></li>
							<li><a href="/pipe-tobacco/g-l-pease/"><img src="/images/site/menu-logos/G_L_Pease.svg" class="menu-logo"></a></li>
							<li><a href="/pipe-tobacco/peterson/"><img src="/images/site/menu-logos/Peterson.svg" class="menu-logo"></a></li>
							<li><a href="/pipe-tobacco/samuel-gawith/"><img src="/images/site/menu-logos/Samuel_Gawith.svg" class="menu-logo"></a></li>
						</ul>
						<div class="hr"></div>
						<ul class="recommendedMenuSubItems menu-logos-wrap">
							<lh>Featured Bulk Brands</lh>
							<li><a href="/pipe-tobacco/cornell-diehl/bulk/"><img src="/images/site/menu-logos/Cornell-and-Diehl.svg" class="menu-logo"></a></li>
							<li><a href="/pipe-tobacco/gawith-hoggarth/bulk/"><img src="/images/site/menu-logos/Gawith_Hoggarth-2.svg" class="menu-logo"></a></li>
							<li><a href="/pipe-tobacco/stokkebye/bulk/"><img src="/images/site/menu-logos/Peter-Stokkebye.svg" class="menu-logo"></a></li>
							<li><a href="/pipe-tobacco/lane/bulk/"><img src="/images/site/menu-logos/Lane.svg" class="menu-logo"></a></li>
						</ul>
					</div>
					
				</li>

				<li class="menuItem">
					
					
					<a href="" class="menuTitle">
						雪茄 
						<span class="menu-more">+</span>
					</a>
					<div class="subMenu menu-hide">
						<div class="subMenuarrow"></div>
						<ul class="mainMenuSubItems">
							<li>
								<a href="/cigars/" class="link-red">
									<img src="https://c647068.ssl.cf2.rackcdn.com/site/magnify-spc-red.svg" class="magnify-ico" alt="All Cigars">
									所有雪茄 
								</a>
							</li>
							<li><a href="/otherarrivals.cfm?otherArrivals=cigars"> 新品上架</a></li>
							<li><a href="/cigars/cigar-brands.cfm"> 雪茄品牌</a></li>
							
						</ul>
						<div class="hr"></div>
						<ul class="recommendedMenuSubItems">
							<li><a href="/specials.cfm?specials=cigars"> 特价雪茄</a></li>
							<li><a href="/bestselling/index.cfm?page=cigars"> 畅销雪茄</a></li>
							<li>
								<a href="/cigars/sampler-packs/" class="link-red">
									<span class="link-red"> 样品组合包</span>
								</a>
							</li>
						</ul>
						<div class="hr"></div>
						<ul class="recommendedMenuSubItems menu-logos-wrap">
							<lh>Featured Brands</lh>
							<li><a href="/cigars/fuente/"><img src="/images/site/menu-logos/Arturo-Fuente.svg" class="menu-logo"></a></li>
							<li><a href="/cigars/caldwell-cigar-company/"><img src="/images/site/menu-logos/Caldwell.svg" class="menu-logo"></a></li>
							<li><a href="/Cigars/Tatuaje/"><img src="/images/site/menu-logos/Tatuaje.svg" class="menu-logo"></a></li>
							<li><a href="/cigars/padron/"><img src="/images/site/menu-logos/Padron.svg" class="menu-logo"></a></li>
							<li><a href="/cigars/aganorsa-leaf/"><img src="/images/site/menu-logos/Aganorsa.svg" class="menu-logo"></a></li>
							<li><a href="/cigars/dunbarton-tobacco-and-trust/"><img src="/images/site/menu-logos/Dunbarton.svg" class="menu-logo"></a></li>
						</ul>		
					</div>
					
				</li>


				<li class="menuItem">
					

					
					<a href="" class="menuTitle">
						配件 
						<span class="menu-more">+</span>
					</a>
					<div class="subMenu acc-subMenu menu-hide">
						<div class="subMenuarrow"></div>
						<ul class="mainMenuSubItems">
							<li><a href="/accessories/">所有配件</a></li>
							<li><a href="/otherarrivals.cfm?otherArrivals=accessories"> 新品上架</a></li>
							
							<li><a href="/accessories/accessory-brands.cfm"> 配件品牌</a></li>
							
						</ul>

						<div class="hr"></div>
						<div>
							<ul class="recommendedMenuSubItems block two-col-700">
								
								<lh> 通用配件</lh>
								<li><a href="/accessories/ashtrays/">烟灰缸</a></li>
								<li><a href="/accessories/books/"> 书</a></li>
								<li><a href="/gift_cards/gift_certificates/">礼品卡</a></li>
								<li><a href="/accessories/smokingpipes-gear/">礼品</a></li>
								<li><a href="/accessories/air-fresheners/">空气清新剂</a></li>
								<li><a href="/accessories/lighters/">打火机</a></li>
							</ul>
							<ul class="recommendedMenuSubItems acc-sub-cats">
								<lh> 烟斗配件</lh>
								<li><a href="/accessories/pipe-cleaners-and-cleaning-supplies/"> 通条/清洁用品</a></li>
								<li><a href="/accessories/filters-and-adaptors/"> 滤芯/榫口适配器</a></li>
								<li><a href="/accessories/replacement-stems/">替换烟嘴</a></li>
								<li><a href="/accessories/pipe-stands-and-pouches/"> 烟斗架/烟斗袋</a></li>
								<li><a href="/accessories/pipe-tampers-and-tools/"> 压棒/修碳器</a></li>
								<li><a href="/accessories/tobacco-jars/">烟草罐</a></li>
							</ul>
							<ul class="recommendedMenuSubItems acc-sub-cats">
								<lh> 雪茄配件</lh>
								<li><a href="/accessories/cigar-cutters-and-accessories/"> 雪茄钳/其他配件</a></li>
								<li><a href="/accessories/humidification/">保湿用品</a></li>
								<li><a href="/accessories/cigar-humidors-and-travel-cases/">雪茄盒/旅行雪茄盒</a></li>
							</ul>
						</div>
						
					</div>
					
				</li>

				
				<li class="menuItem">
					
					
					<a href="" class="menuTitle">
						特价 
						<span class="menu-more">+</span>
					</a>
					<div class="subMenu  menu-hide">
						<div class="subMenuarrow"></div>
						<ul class="mainMenuSubItems">
							<li><a href="/specials.cfm"> 所有特价</a></li>
						</ul>
						<div class="hr"></div>
						<ul class="recommendedMenuSubItems">
							<li><a href="/specials.cfm?specials=tobacco-pipes">特价烟斗</a></li>
							<li><a href="/specials.cfm?specials=pipe-tobaccos"> 特价烟草</a></li>
							<li><a href="/specials.cfm?specials=cigars">特价雪茄</a></li>
							<li><a href="/specials.cfm?specials=accessories">特价配件</a></li>
							<li class="menu-endcap"></li>
						</ul>
					</div>
					
				</li>

				<li class="menuItem whatsNew">
					
						<img class="pipeIcon" src="/images/site/SPC-pipe.svg">
						<a href="/whatsnew.cfm">
							491 支本周新到烟斗
						</a>
					
				</li>

				
				

				<li class="menuItem menuItem-mob blog-link" style="font-weight:bold">
					
						<a href="/smokingpipeschineseblog/"><span class="circle-btn">blog</span><span class="menuTitle-underlined">DAILY READER</span></a>
					
				</li>
				
			</ul>
		</div>
	</div>
</div>



    <div class="main-content main-content-wide">
<!-- ==================================Content======================================= -->

<div class="specialty-header search">    

    <div class="specialty-description">         

        

                
                <div class="gt-450">
                    
                        <img src="https://c647068.ssl.cf2.rackcdn.com/site/magnify.png" alt="magnifying glass">您搜索的<span style="color:#c30000;font-weight:bold">"Meerschaum"</span> 共返回 <span style="font-weight:bold;color:#333">664</span> 条结果。
                    
                    
                </div>
                <div class="lt-450">
                    
                        <img src="https://c647068.ssl.cf2.rackcdn.com/site/magnify.png" alt="magnifying glass"><span style="color:#c30000;font-weight:bold">"Meerschaum"</span><br>
                        <span style="font-weight:bold;color:#333">664</span> 条结果 
                </div>
            

    </div>


    
        <div class="mob-filters">        
            <span id="mob-showFilters" class="label">筛选 +</span>
        </div>
        <ul class="mob-sub-links search" style="display: none;">
        
            
                <li class="filterTitle-link parent-link">

                    <a href="/search/main-search.cfm?string=Meerschaum&amp;parent_id=1">New Pipes</a>
                </li>

                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=614">Abe Herbaugh (1)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=574">AKB Meerschaum (99)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=132">Barling (218)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=9">Brebbia (18)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=866">Falcon (30)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=316">IMP Meerschaum (51)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=747">Manduela (1)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=543">Missouri Meerschaum (91)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=557">Old German Clay (65)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=599">Rattray's (10)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=99">Tsuge (2)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=457">Vauen (2)</a><br>
                    </li>
                
                <li class="filterTitle-link parent-link">

                    <a href="/search/main-search.cfm?string=Meerschaum&amp;parent_id=148">Estate Pipes</a>
                </li>

                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=155">American Estates (1)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=150">English Estates (19)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=284">Misc. Estates (3)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=653">Turkish Estates (9)</a><br>
                    </li>
                
                <li class="filterTitle-link parent-link">

                    <a href="/search/main-search.cfm?string=Meerschaum&amp;parent_id=2">Tinned Tobacco</a>
                </li>

                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=913">Charatan (5)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=673">Missouri Meerschaum (8)</a><br>
                    </li>
                
                <li class="filterTitle-link parent-link">

                    <a href="/search/main-search.cfm?string=Meerschaum&amp;parent_id=300">Cigars</a>
                </li>

                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=336">CAO (1)</a><br>
                    </li>
                
                <li class="filterTitle-link parent-link">

                    <a href="/search/main-search.cfm?string=Meerschaum&amp;parent_id=3">Accessories</a>
                </li>

                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=119">Books (1)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=248">Cutters &amp; Accessories (1)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=873">Filters &amp; Adaptors (12)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=68">Lighters (1)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=874">Replacement Stems (6)</a><br>
                    </li>
                
                    <li class="filterTitle-link">
                        <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=219">Tampers &amp; Tools (9)</a><br>
                    </li>
                
            
        </ul>
        
</div> 


<div class="product-list-outer-flex-wrap">

    <div class="cat-filters search">
        <div class="tags-container">
            

                <div class="section-cap">筛选</div>
                <ul>
                    
                    
                        <li>

                            <b><u><a href="/search/main-search.cfm?string=Meerschaum&amp;parent_id=1">New Pipes</a></u></b><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=614">Abe Herbaugh (1)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=574">AKB Meerschaum (99)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=132">Barling (218)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=9">Brebbia (18)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=866">Falcon (30)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=316">IMP Meerschaum (51)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=747">Manduela (1)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=543">Missouri Meerschaum (91)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=557">Old German Clay (65)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=599">Rattray's (10)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=99">Tsuge (2)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=457">Vauen (2)</a><br>
                            
                        
                        </li>
                    
                        <li>

                            <b><u><a href="/search/main-search.cfm?string=Meerschaum&amp;parent_id=148">Estate Pipes</a></u></b><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=155">American Estates (1)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=150">English Estates (19)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=284">Misc. Estates (3)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=653">Turkish Estates (9)</a><br>
                            
                        
                        </li>
                    
                        <li>

                            <b><u><a href="/search/main-search.cfm?string=Meerschaum&amp;parent_id=2">Tinned Tobacco</a></u></b><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=913">Charatan (5)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=673">Missouri Meerschaum (8)</a><br>
                            
                        
                        </li>
                    
                        <li>

                            <b><u><a href="/search/main-search.cfm?string=Meerschaum&amp;parent_id=300">Cigars</a></u></b><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=336">CAO (1)</a><br>
                            
                        
                        </li>
                    
                        <li>

                            <b><u><a href="/search/main-search.cfm?string=Meerschaum&amp;parent_id=3">Accessories</a></u></b><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=119">Books (1)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=248">Cutters &amp; Accessories (1)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=873">Filters &amp; Adaptors (12)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=68">Lighters (1)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=874">Replacement Stems (6)</a><br>
                            
                                <a href="/search/main-search.cfm?string=Meerschaum&amp;category_id=219">Tampers &amp; Tools (9)</a><br>
                            
                        
                        </li>
                    
                    
                </ul>

            
        </div>
    </div>

    <div class="cat-primary search">
        <div class="page-actions">                
            
                <div class="perpage">
                    <form method="get" action="/search/main-search.cfm" name="displaynum">
                    <label for="displayNum"> 每页:</label>
                    
                    <select id="displayNum" name="displayNum">
                        <option value="24">24</option>
                        <option value="48">48</option>
                        <option value="72" selected="">72</option>
                        
                    </select>
                    
                            <input type="hidden" name="STRING" value="Meerschaum">
                        
                            <input type="hidden" name="sortOpt" value="default">
                        
                    <button type="submit" style="display: none;">Go</button>
                    <input type="hidden" name="page" value="1">
                    </form>
                </div>

                <div class="sortpage">
                    
                    <form method="get" action="/search/main-search.cfm" name="sortopt">
                    <label for="sortOpt"> 排序选项:</label>
                    <select id="sortOpt" name="sortOpt">
                        
                        
                        <option value="default" selected="">Relevance</option>
                        <option value="dateDesc">Newest First</option>
                    
                        <option value="dateAsc">Oldest First</option>
                        
                        <option value="priceAsc">Price: Low to High</option>
                        
                        <option value="priceDesc">Price: High to Low</option>
                        

                    </select>
                    
                            <input type="hidden" name="STRING" value="Meerschaum">
                        
                            <input type="hidden" name="displayNum" value="72">
                        
                    <input type="hidden" name="page" value="1">
                    <button type="submit" style="display: none;">Go</button>
                
                    </form>
                </div> 
                 

    <div class="pagination">
        
        
               
            <a href="/search/main-search.cfm?displayNum=72&amp;sortOpt=default&amp;string=Meerschaum&amp;page=1">
                <div class="pageNum active">
                    1
                </div>
            </a>
            
        
               
            <a href="/search/main-search.cfm?displayNum=72&amp;sortOpt=default&amp;string=Meerschaum&amp;page=2">
                <div class="pageNum ">
                    2
                </div>
            </a>
            
        
               
            <a href="/search/main-search.cfm?displayNum=72&amp;sortOpt=default&amp;string=Meerschaum&amp;page=3">
                <div class="pageNum ">
                    3
                </div>
            </a>
            
        
               
            <a href="/search/main-search.cfm?displayNum=72&amp;sortOpt=default&amp;string=Meerschaum&amp;page=4">
                <div class="pageNum ">
                    4
                </div>
            </a>
            
        
            <a href="/search/main-search.cfm?displayNum=72&amp;sortOpt=default&amp;string=Meerschaum&amp;page=10">
                <div class="pageNum">
                    ..10
                </div>
            </a>
        
            <a href="/search/main-search.cfm?displayNum=72&amp;sortOpt=default&amp;string=Meerschaum&amp;page=2" rel="next"> 
                <div class="nextButton pageNum">Next</div>
            </a>
        
        
        
    </div>
    
            <script type="text/javascript">
                var goButton = document.querySelectorAll('.page-actions button');
                for(var i =0;i<goButton.length;i++){goButton[i].style.display="none"}
            </script>
            <div style="clear:both;"></div>
        </div>

        
        <div class="product-list">
            
    <article class="product-card" data-productid="711760" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711760">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711760">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12472.7627.jpg" alt="AKB Meerschaum 光滑葫芦卡拉巴什配光滑海泡石斗盖及银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711760">光滑葫芦卡拉巴什配光滑海泡石斗盖及银饰（附盒）</a>
          <div class="product-card-sku">002-574-12472</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 9.17in / 232.92mm<br>
            重量: 4.00oz / 113.40g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,763.80
              </div>
            

            <span class="product-card-base-price">$540.00</span>

            
              <span class="product-card-strike-price">$600.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691231" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=691231">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691231">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11924.7330.jpg" alt="AKB Meerschaum 雕刻共济会弯式比利亚德（Yusuf）（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691231">雕刻共济会弯式比利亚德（Yusuf）（附盒）</a>
          <div class="product-card-sku">002-574-11924</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.41in / 162.81mm<br>
            重量: 2.00oz / 56.70g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,352.38
              </div>
            

            <span class="product-card-base-price">$337.50</span>

            
              <span class="product-card-strike-price">$375.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="708868" data-parentid="148" data-url="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=708868">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=708868">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/004-653-7331.9901.jpg" alt="Turkish Estates IMP 海泡石光滑蛋形配银饰（附盒）（未抽）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/estate/turkish-estate/">Turkish Estates</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=708868">IMP 海泡石光滑蛋形配银饰（附盒）（未抽）</a>
          <div class="product-card-sku">004-653-7331</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.75in / 171.45mm<br>
            重量: 2.08oz / 58.97g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,613.75
              </div>
            

            <span class="product-card-base-price">$375.00</span>

            
              <span class="product-card-strike-price">$465.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="708869" data-parentid="148" data-url="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=708869">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=708869">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/004-653-7332.8341.jpg" alt="Turkish Estates IMP 海泡石光滑自由形（附盒）（未抽）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/estate/turkish-estate/">Turkish Estates</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=708869">IMP 海泡石光滑自由形（附盒）（未抽）</a>
          <div class="product-card-sku">004-653-7332</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.14in / 155.96mm<br>
            重量: 1.76oz / 49.90g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,439.50
              </div>
            

            <span class="product-card-base-price">$350.00</span>

            
              <span class="product-card-strike-price">$435.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691639" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691639">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691639">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4679.9213.jpg" alt="IMP Meerschaum 格纹镂空弯式都柏林配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691639">格纹镂空弯式都柏林配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4679</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.39in / 162.31mm<br>
            重量: 1.92oz / 54.43g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,011.04
              </div>
            

            <span class="product-card-base-price">$432.00</span>

            
              <span class="product-card-strike-price">$480.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691619" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691619">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691619">
         <img src="https://assets.smokingpipes.com/images/products/tn/002-316-4669.7838.jpg" alt="IMP Meerschaum 格纹镂空卡蒂配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691619">格纹镂空卡蒂配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4669</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.13in / 155.70mm<br>
            重量: 2.08oz / 58.97g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,199.23
              </div>
            

            <span class="product-card-base-price">$459.00</span>

            
              <span class="product-card-strike-price">$510.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691613" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691613">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691613">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4668.4047.jpg" alt="IMP Meerschaum 格纹镂空反式卡拉巴什扑克配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691613">格纹镂空反式卡拉巴什扑克配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4668</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.57in / 141.48mm<br>
            重量: 2.48oz / 70.31g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,512.88
              </div>
            

            <span class="product-card-base-price">$504.00</span>

            
              <span class="product-card-strike-price">$560.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="701977" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=701977">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=701977">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4698.2598.jpg" alt="IMP Meerschaum 部分粗刻反式卡拉巴什弯式都柏林配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=701977">部分粗刻反式卡拉巴什弯式都柏林配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4698</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.01in / 152.65mm<br>
            重量: 2.61oz / 73.94g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,512.88
              </div>
            

            <span class="product-card-base-price">$504.00</span>

            
              <span class="product-card-strike-price">$560.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="679362" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=679362">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=679362">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4652.6579.jpg" alt="IMP Meerschaum 粗刻弯式比利亚德配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=679362">粗刻弯式比利亚德配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4652</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.43in / 137.92mm<br>
            重量: 1.68oz / 47.63g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,916.94
              </div>
            

            <span class="product-card-base-price">$418.50</span>

            
              <span class="product-card-strike-price">$465.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="710619" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710619">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710619">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4732.7709.jpg" alt="IMP Meerschaum 粗刻弯式都柏林（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710619">粗刻弯式都柏林（附盒）</a>
          <div class="product-card-sku">002-316-4732</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.12in / 155.45mm<br>
            重量: 1.47oz / 41.73g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,822.85
              </div>
            

            <span class="product-card-base-price">$405.00</span>

            
              <span class="product-card-strike-price">$450.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="642774" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=642774">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=642774">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4579.9888.jpg" alt="IMP Meerschaum 粗刻反式卡拉巴什弯式蛋形配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=642774">粗刻反式卡拉巴什弯式蛋形配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4579</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 9.85in / 250.19mm<br>
            重量: 2.21oz / 62.60g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,387.42
              </div>
            

            <span class="product-card-base-price">$486.00</span>

            
              <span class="product-card-strike-price">$540.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691612" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691612">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691612">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4667.5928.jpg" alt="IMP Meerschaum 粗刻反式卡拉巴什罗德西亚配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691612">粗刻反式卡拉巴什罗德西亚配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4667</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.60in / 142.24mm<br>
            重量: 2.08oz / 58.97g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,512.88
              </div>
            

            <span class="product-card-base-price">$504.00</span>

            
              <span class="product-card-strike-price">$560.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="710623" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710623">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710623">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4736.8629.jpg" alt="IMP Meerschaum 光滑弯式苹果配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710623">光滑弯式苹果配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4736</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.71in / 145.03mm<br>
            重量: 1.79oz / 50.80g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,387.42
              </div>
            

            <span class="product-card-base-price">$486.00</span>

            
              <span class="product-card-strike-price">$540.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="635902" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=635902">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=635902">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4572.2706.jpg" alt="IMP Meerschaum 光滑弯式比利亚德（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=635902">光滑弯式比利亚德（附盒）</a>
          <div class="product-card-sku">002-316-4572</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.03in / 127.76mm<br>
            重量: 1.46oz / 41.28g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,446.47
              </div>
            

            <span class="product-card-base-price">$351.00</span>

            
              <span class="product-card-strike-price">$390.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="710562" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710562">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710562">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4705.6891.jpg" alt="IMP Meerschaum 光滑弯式比利亚德配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710562">光滑弯式比利亚德配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4705</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.69in / 144.53mm<br>
            重量: 1.86oz / 52.62g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,011.04
              </div>
            

            <span class="product-card-base-price">$432.00</span>

            
              <span class="product-card-strike-price">$480.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691643" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691643">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691643">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4683.7905.jpg" alt="IMP Meerschaum 光滑弯式都柏林配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691643">光滑弯式都柏林配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4683</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.22in / 157.99mm<br>
            重量: 2.00oz / 56.70g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,011.04
              </div>
            

            <span class="product-card-base-price">$432.00</span>

            
              <span class="product-card-strike-price">$480.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691644" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691644">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691644">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4684.6177.jpg" alt="IMP Meerschaum 光滑弯式都柏林配银饰（附盒及教堂长杆烟嘴）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691644">光滑弯式都柏林配银饰（附盒及教堂长杆烟嘴）</a>
          <div class="product-card-sku">002-316-4684</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.94in / 150.88mm<br>
            重量: 1.84oz / 52.16g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,011.04
              </div>
            

            <span class="product-card-base-price">$432.00</span>

            
              <span class="product-card-strike-price">$480.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691620" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691620">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691620">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4670.2414.jpg" alt="IMP Meerschaum 光滑欧姆·保罗配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691620">光滑欧姆·保罗配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4670</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.91in / 150.11mm<br>
            重量: 2.08oz / 58.97g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,199.23
              </div>
            

            <span class="product-card-base-price">$459.00</span>

            
              <span class="product-card-strike-price">$510.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691599" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691599">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691599">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4663.3526.jpg" alt="IMP Meerschaum 光滑扑克（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691599">光滑扑克（附盒）</a>
          <div class="product-card-sku">002-316-4663</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.30in / 134.62mm<br>
            重量: 1.76oz / 49.90g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,822.85
              </div>
            

            <span class="product-card-base-price">$405.00</span>

            
              <span class="product-card-strike-price">$450.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="701954" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=701954">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=701954">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4689.2805.jpg" alt="IMP Meerschaum 光滑扑克（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=701954">光滑扑克（附盒）</a>
          <div class="product-card-sku">002-316-4689</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 7.11in / 180.59mm<br>
            重量: 1.60oz / 45.36g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,822.85
              </div>
            

            <span class="product-card-base-price">$405.00</span>

            
              <span class="product-card-strike-price">$450.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="612674" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=612674">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=612674">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4513.7919.jpg" alt="IMP Meerschaum 光滑扑克（附盒及教堂长杆烟嘴）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=612674">光滑扑克（附盒及教堂长杆烟嘴）</a>
          <div class="product-card-sku">002-316-4513</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.97in / 151.64mm<br>
            重量: 2.17oz / 61.43g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,916.94
              </div>
            

            <span class="product-card-base-price">$418.50</span>

            
              <span class="product-card-strike-price">$465.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691609" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691609">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691609">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4664.3482.jpg" alt="IMP Meerschaum 光滑反式卡拉巴什扑克配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691609">光滑反式卡拉巴什扑克配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4664</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.19in / 131.83mm<br>
            重量: 2.24oz / 63.50g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,512.88
              </div>
            

            <span class="product-card-base-price">$504.00</span>

            
              <span class="product-card-strike-price">$560.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="710626" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710626">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710626">
         <img src="https://assets.smokingpipes.com/images/products/tn/002-316-4739.9152.jpg" alt="IMP Meerschaum 光滑罗德西亚（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710626">光滑罗德西亚（附盒）</a>
          <div class="product-card-sku">002-316-4739</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 4.64in / 117.86mm<br>
            重量: 1.41oz / 39.92g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,540.57
              </div>
            

            <span class="product-card-base-price">$364.50</span>

            
              <span class="product-card-strike-price">$405.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="710576" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710576">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710576">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4719.9615.jpg" alt="IMP Meerschaum 局部雕刻樱木配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710576">局部雕刻樱木配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4719</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.41in / 137.41mm<br>
            重量: 1.92oz / 54.43g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,011.04
              </div>
            

            <span class="product-card-base-price">$432.00</span>

            
              <span class="product-card-strike-price">$480.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="710642" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710642">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710642">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4751.4226.jpg" alt="IMP Meerschaum 两支烟斗套装（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710642">两支烟斗套装（附盒）</a>
          <div class="product-card-sku">002-316-4751</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.19in / 131.83mm<br>
            重量: 1.25oz / 35.38g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥4,516.56
              </div>
            

            <span class="product-card-base-price">$648.00</span>

            
              <span class="product-card-strike-price">$720.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="710643" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710643">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710643">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4752.4809.jpg" alt="IMP Meerschaum 两支烟斗套装（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710643">两支烟斗套装（附盒）</a>
          <div class="product-card-sku">002-316-4752</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.68in / 144.27mm<br>
            重量: 1.57oz / 44.45g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥4,516.56
              </div>
            

            <span class="product-card-base-price">$648.00</span>

            
              <span class="product-card-strike-price">$720.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="711582" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711582">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711582">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12395.6740.jpg" alt="AKB Meerschaum 雕刻胡须男子配斗盖 Churchwarden （附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711582">雕刻胡须男子配斗盖 Churchwarden （附盒）</a>
          <div class="product-card-sku">002-574-12395</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 9.03in / 229.36mm<br>
            重量: 2.16oz / 61.23g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,411.42
              </div>
            

            <span class="product-card-base-price">$202.50</span>

            
              <span class="product-card-strike-price">$225.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="711588" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711588">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711588">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12401.8504.jpg" alt="AKB Meerschaum 雕刻弯式比利亚德（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711588">雕刻弯式比利亚德（附盒）</a>
          <div class="product-card-sku">002-574-12401</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.88in / 149.35mm<br>
            重量: 1.20oz / 34.02g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,568.25
              </div>
            

            <span class="product-card-base-price">$225.00</span>

            
              <span class="product-card-strike-price">$250.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="707685" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=707685">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=707685">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12252.7660.jpg" alt="AKB Meerschaum 雕刻龙爪握着蛋形（Ali）（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=707685">雕刻龙爪握着蛋形（Ali）（附盒）</a>
          <div class="product-card-sku">002-574-12252</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 8.68in / 220.47mm<br>
            重量: 4.10oz / 116.12g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,819.17
              </div>
            

            <span class="product-card-base-price">$261.00</span>

            
              <span class="product-card-strike-price">$290.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="670473" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=670473">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=670473">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11451.5290.jpg" alt="AKB Meerschaum 雕刻龙爪握着蛋形（Kenan）（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=670473">雕刻龙爪握着蛋形（Kenan）（附盒）</a>
          <div class="product-card-sku">002-574-11451</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 8.39in / 213.11mm<br>
            重量: 3.55oz / 100.70g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,195.55
              </div>
            

            <span class="product-card-base-price">$315.00</span>

            
              <span class="product-card-strike-price">$350.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="707667" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=707667">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=707667">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12242.7658.jpg" alt="AKB Meerschaum 雕刻龙爪握着蛋形（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=707667">雕刻龙爪握着蛋形（附盒）</a>
          <div class="product-card-sku">002-574-12242</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.67in / 169.42mm<br>
            重量: 1.98oz / 56.25g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,505.52
              </div>
            

            <span class="product-card-base-price">$216.00</span>

            
              <span class="product-card-strike-price">$240.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="711754" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711754">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711754">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12466.6775.jpg" alt="AKB Meerschaum 雕刻龙在花卉蛋形（I. Baglan）（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711754">雕刻龙在花卉蛋形（I. Baglan）（附盒）</a>
          <div class="product-card-sku">002-574-12466</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 7.55in / 191.77mm<br>
            重量: 4.00oz / 113.40g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,477.84
              </div>
            

            <span class="product-card-base-price">$355.50</span>

            
              <span class="product-card-strike-price">$395.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="665900" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=665900">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=665900">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11384.3349.jpg" alt="AKB Meerschaum 雕刻裸女（A. Cevik）（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=665900">雕刻裸女（A. Cevik）（附盒）</a>
          <div class="product-card-sku">002-574-11384</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 4.80in / 121.92mm<br>
            重量: 1.39oz / 39.46g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,254.60
              </div>
            

            <span class="product-card-base-price">$180.00</span>

            
              <span class="product-card-strike-price">$200.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="711747" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711747">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711747">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12461.1856.jpg" alt="AKB Meerschaum 雕刻裸女在局部雕刻蛋形（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711747">雕刻裸女在局部雕刻蛋形（附盒）</a>
          <div class="product-card-sku">002-574-12461</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.81in / 147.57mm<br>
            重量: 1.44oz / 40.82g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,097.77
              </div>
            

            <span class="product-card-base-price">$157.50</span>

            
              <span class="product-card-strike-price">$175.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="711745" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711745">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711745">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12459.3657.jpg" alt="AKB Meerschaum 雕刻剑齿虎（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711745">雕刻剑齿虎（附盒）</a>
          <div class="product-card-sku">002-574-12459</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.57in / 141.48mm<br>
            重量: 1.60oz / 45.36g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,097.77
              </div>
            

            <span class="product-card-base-price">$157.50</span>

            
              <span class="product-card-strike-price">$175.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="711605" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711605">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711605">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12411.8505.jpg" alt="AKB Meerschaum Carved Viking with Horned Cap &amp; Eyepatch (with Case)">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711605">Carved Viking with Horned Cap &amp; Eyepatch (with Case)</a>
          <div class="product-card-sku">002-574-12411</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.54in / 140.72mm<br>
            重量: 2.08oz / 58.97g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,568.25
              </div>
            

            <span class="product-card-base-price">$225.00</span>

            
              <span class="product-card-strike-price">$250.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="711700" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711700">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711700">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12434.8155.jpg" alt="AKB Meerschaum 雕刻维京配带角头盔（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711700">雕刻维京配带角头盔（附盒）</a>
          <div class="product-card-sku">002-574-12434</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.17in / 156.72mm<br>
            重量: 1.60oz / 45.36g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,254.60
              </div>
            

            <span class="product-card-base-price">$180.00</span>

            
              <span class="product-card-strike-price">$200.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="711592" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711592">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711592">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12405.9705.jpg" alt="AKB Meerschaum 格纹镂空弯式比利亚德（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711592">格纹镂空弯式比利亚德（附盒）</a>
          <div class="product-card-sku">002-574-12405</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.46in / 138.68mm<br>
            重量: 1.36oz / 38.56g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,568.25
              </div>
            

            <span class="product-card-base-price">$225.00</span>

            
              <span class="product-card-strike-price">$250.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="711615" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711615">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711615">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12421.5143.jpg" alt="AKB Meerschaum 格纹镂空弯式斗牛犬（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711615">格纹镂空弯式斗牛犬（附盒）</a>
          <div class="product-card-sku">002-574-12421</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.72in / 145.29mm<br>
            重量: 1.68oz / 47.63g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,254.60
              </div>
            

            <span class="product-card-base-price">$180.00</span>

            
              <span class="product-card-strike-price">$200.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="681267" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=681267">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=681267">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11764.3511.jpg" alt="AKB Meerschaum 格纹镂空罗德西亚（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=681267">格纹镂空罗德西亚（附盒）</a>
          <div class="product-card-sku">002-574-11764</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 9.11in / 231.39mm<br>
            重量: 1.44oz / 40.82g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,254.60
              </div>
            

            <span class="product-card-base-price">$180.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="679625" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=679625">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=679625">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11630.8504.jpg" alt="AKB Meerschaum 格纹镂空罗德西亚（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=679625">格纹镂空罗德西亚（附盒）</a>
          <div class="product-card-sku">002-574-11630</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.88in / 149.35mm<br>
            重量: 1.52oz / 43.09g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,091.00
              </div>
            

            <span class="product-card-base-price">$300.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691232" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=691232">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691232">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11925.1217.jpg" alt="AKB Meerschaum 格纹镂空罗德西亚（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691232">格纹镂空罗德西亚（附盒）</a>
          <div class="product-card-sku">002-574-11925</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.55in / 166.37mm<br>
            重量: 2.40oz / 68.04g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,352.38
              </div>
            

            <span class="product-card-base-price">$337.50</span>

            
              <span class="product-card-strike-price">$375.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="711584" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711584">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711584">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12397.3613.jpg" alt="AKB Meerschaum 粗刻弯式比利亚德（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711584">粗刻弯式比利亚德（附盒）</a>
          <div class="product-card-sku">002-574-12397</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.62in / 142.75mm<br>
            重量: 1.36oz / 38.56g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,568.25
              </div>
            

            <span class="product-card-base-price">$225.00</span>

            
              <span class="product-card-strike-price">$250.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="697482" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=697482">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=697482">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12143.2386.jpg" alt="AKB Meerschaum 光滑弯式比利亚德（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=697482">光滑弯式比利亚德（附盒）</a>
          <div class="product-card-sku">002-574-12143</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.06in / 153.92mm<br>
            重量: 1.68oz / 47.63g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,505.52
              </div>
            

            <span class="product-card-base-price">$216.00</span>

            
              <span class="product-card-strike-price">$240.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="697546" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=697546">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=697546">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12146.4848.jpg" alt="AKB Meerschaum Spot 雕刻弯式比利亚德（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=697546">Spot 雕刻弯式比利亚德（附盒）</a>
          <div class="product-card-sku">002-574-12146</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.82in / 147.83mm<br>
            重量: 1.68oz / 47.63g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,505.52
              </div>
            

            <span class="product-card-base-price">$216.00</span>

            
              <span class="product-card-strike-price">$240.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="710561" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=710561">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=710561">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12279.6329.jpg" alt="AKB Meerschaum 局部雕刻扑克配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=710561">局部雕刻扑克配银饰（附盒）</a>
          <div class="product-card-sku">002-574-12279</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.28in / 159.51mm<br>
            重量: 1.76oz / 49.90g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,850.53
              </div>
            

            <span class="product-card-base-price">$265.50</span>

            
              <span class="product-card-strike-price">$295.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691362" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=691362">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691362">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11958.9048.jpg" alt="AKB Meerschaum 雕刻胡须男子配帽子（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691362">雕刻胡须男子配帽子（附盒）</a>
          <div class="product-card-sku">002-574-11958</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.72in / 145.29mm<br>
            重量: 1.12oz / 31.75g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,045.50
              </div>
            

            <span class="product-card-base-price">$150.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="707512" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=707512">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=707512">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12228.3252.jpg" alt="AKB Meerschaum 雕刻龙（Ali）（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=707512">雕刻龙（Ali）（附盒）</a>
          <div class="product-card-sku">002-574-12228</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 7.39in / 187.71mm<br>
            重量: 2.34oz / 66.22g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,505.52
              </div>
            

            <span class="product-card-base-price">$216.00</span>

            
              <span class="product-card-strike-price">$240.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="711696" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711696">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711696">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12430.5291.jpg" alt="AKB Meerschaum 雕刻鹰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711696">雕刻鹰（附盒）</a>
          <div class="product-card-sku">002-574-12430</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.21in / 157.73mm<br>
            重量: 1.52oz / 43.09g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,254.60
              </div>
            

            <span class="product-card-base-price">$180.00</span>

            
              <span class="product-card-strike-price">$200.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691353" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=691353">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691353">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11949.2704.jpg" alt="AKB Meerschaum 雕刻大象（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691353">雕刻大象（附盒）</a>
          <div class="product-card-sku">002-574-11949</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.56in / 141.22mm<br>
            重量: 1.12oz / 31.75g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,045.50
              </div>
            

            <span class="product-card-base-price">$150.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="679624" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=679624">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=679624">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11629.7945.jpg" alt="AKB Meerschaum 雕刻手握着骷髅（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=679624">雕刻手握着骷髅（附盒）</a>
          <div class="product-card-sku">002-574-11629</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 7.14in / 181.36mm<br>
            重量: 2.40oz / 68.04g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,091.00
              </div>
            

            <span class="product-card-base-price">$300.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="701866" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=701866">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=701866">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12189.2871.jpg" alt="AKB Meerschaum 雕刻兜帽骷髅（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=701866">雕刻兜帽骷髅（附盒）</a>
          <div class="product-card-sku">002-574-12189</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.01in / 127.25mm<br>
            重量: 1.20oz / 34.02g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥697.00
              </div>
            

            <span class="product-card-base-price">$100.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691389" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=691389">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691389">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11968.6367.jpg" alt="AKB Meerschaum 雕刻兜帽骷髅（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691389">雕刻兜帽骷髅（附盒）</a>
          <div class="product-card-sku">002-574-11968</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.16in / 131.06mm<br>
            重量: 0.96oz / 27.22g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥697.00
              </div>
            

            <span class="product-card-base-price">$100.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="701776" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=701776">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=701776">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12157.5203.jpg" alt="AKB Meerschaum 雕刻兜帽骷髅（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=701776">雕刻兜帽骷髅（附盒）</a>
          <div class="product-card-sku">002-574-12157</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.86in / 148.84mm<br>
            重量: 1.25oz / 35.38g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,045.50
              </div>
            

            <span class="product-card-base-price">$150.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="711581" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711581">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711581">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12394.4568.jpg" alt="AKB Meerschaum 雕刻马（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711581">雕刻马（附盒）</a>
          <div class="product-card-sku">002-574-12394</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.25in / 158.75mm<br>
            重量: 1.52oz / 43.09g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,411.42
              </div>
            

            <span class="product-card-base-price">$202.50</span>

            
              <span class="product-card-strike-price">$225.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691295" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=691295">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691295">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11931.6082.jpg" alt="AKB Meerschaum 雕刻狮子（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691295">雕刻狮子（附盒）</a>
          <div class="product-card-sku">002-574-11931</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.72in / 145.29mm<br>
            重量: 1.04oz / 29.48g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥871.25
              </div>
            

            <span class="product-card-base-price">$125.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="648913" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=648913">
      <div class="product-card-status-desk">
          <span class="sale">SALE!</span>                 
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=648913">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11111.8525.jpg" alt="AKB Meerschaum 雕刻美洲原住民勇士（A. Cevik）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="sale">SALE!</span>                 
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=648913">雕刻美洲原住民勇士（A. Cevik）</a>
          <div class="product-card-sku">002-574-11111</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.32in / 160.53mm<br>
            重量: 1.62oz / 45.81g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,463.70
              </div>
            

            <span class="product-card-base-price">$210.00</span>

            
              <span class="product-card-strike-price">$280.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="679578" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=679578">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=679578">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11611.5543.jpg" alt="AKB Meerschaum 雕刻美洲原住民酋长（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=679578">雕刻美洲原住民酋长（附盒）</a>
          <div class="product-card-sku">002-574-11611</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 4.90in / 124.46mm<br>
            重量: 1.28oz / 36.29g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,045.50
              </div>
            

            <span class="product-card-base-price">$150.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="711712" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711712">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711712">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12440.5430.jpg" alt="AKB Meerschaum 雕刻猫头鹰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711712">雕刻猫头鹰（附盒）</a>
          <div class="product-card-sku">002-574-12440</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 4.79in / 121.67mm<br>
            重量: 1.04oz / 29.48g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥697.00
              </div>
            

            <span class="product-card-base-price">$100.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691409" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=691409">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691409">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11988.5997.jpg" alt="AKB Meerschaum 雕刻公羊（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691409">雕刻公羊（附盒）</a>
          <div class="product-card-sku">002-574-11988</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.44in / 138.18mm<br>
            重量: 1.20oz / 34.02g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥697.00
              </div>
            

            <span class="product-card-base-price">$100.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="701780" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=701780">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=701780">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12161.4065.jpg" alt="AKB Meerschaum 雕刻骷髅（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=701780">雕刻骷髅（附盒）</a>
          <div class="product-card-sku">002-574-12161</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.56in / 141.22mm<br>
            重量: 1.17oz / 33.11g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,045.50
              </div>
            

            <span class="product-card-base-price">$150.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691203" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=691203">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691203">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11915.6517.jpg" alt="AKB Meerschaum 雕刻骷髅（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=691203">雕刻骷髅（附盒）</a>
          <div class="product-card-sku">002-574-11915</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 7.90in / 200.66mm<br>
            重量: 2.48oz / 70.31g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,725.08
              </div>
            

            <span class="product-card-base-price">$247.50</span>

            
              <span class="product-card-strike-price">$275.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="636232" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=636232">
      <div class="product-card-status-desk">
          <span class="sale">SALE!</span>                 
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=636232">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-11003.6838.jpg" alt="AKB Meerschaum 雕刻骷髅配角（Ali）（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="sale">SALE!</span>                 
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=636232">雕刻骷髅配角（Ali）（附盒）</a>
          <div class="product-card-sku">002-574-11003</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.98in / 151.85mm<br>
            重量: 2.35oz / 66.60g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,411.42
              </div>
            

            <span class="product-card-base-price">$202.50</span>

            
              <span class="product-card-strike-price">$270.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="711697" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=711697">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711697">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12431.7540.jpg" alt="AKB Meerschaum 雕刻苏丹（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=711697">雕刻苏丹（附盒）</a>
          <div class="product-card-sku">002-574-12431</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 6.21in / 157.73mm<br>
            重量: 1.76oz / 49.90g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,254.60
              </div>
            

            <span class="product-card-base-price">$180.00</span>

            
              <span class="product-card-strike-price">$200.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="692210" data-parentid="1" data-url="/pipes/new/AKB/moreinfo.cfm?product_id=692210">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/AKB/moreinfo.cfm?product_id=692210">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-574-12127.9617.jpg" alt="AKB Meerschaum 雕刻维京（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/AKB/">AKB Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/AKB/moreinfo.cfm?product_id=692210">雕刻维京（附盒）</a>
          <div class="product-card-sku">002-574-12127</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.19in / 131.83mm<br>
            重量: 2.86oz / 81.19g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,756.44
              </div>
            

            <span class="product-card-base-price">$252.00</span>

            
              <span class="product-card-strike-price">$280.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="698394" data-parentid="148" data-url="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=698394">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=698394">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/004-653-7208.3122.jpg" alt="Turkish Estates Erdogan 海泡石男子配菲斯帽（附盒）（未抽）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/estate/turkish-estate/">Turkish Estates</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=698394">Erdogan 海泡石男子配菲斯帽（附盒）（未抽）</a>
          <div class="product-card-sku">004-653-7208</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 7.32in / 185.93mm<br>
            重量: 2.64oz / 74.84g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,812.20
              </div>
            

            <span class="product-card-base-price">$260.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="681080" data-parentid="148" data-url="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=681080">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=681080">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/004-653-7083.9383.jpg" alt="Turkish Estates I. Baglan 海泡石龙（附盒）（未抽）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/estate/turkish-estate/">Turkish Estates</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=681080">I. Baglan 海泡石龙（附盒）（未抽）</a>
          <div class="product-card-sku">004-653-7083</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 7.01in / 178.05mm<br>
            重量: 2.98oz / 84.37g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,962.25
              </div>
            

            <span class="product-card-base-price">$425.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="685080" data-parentid="148" data-url="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=685080">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=685080">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/004-653-7117.9935.jpg" alt="Turkish Estates I. Baglan 海泡石栖息龙配花卉纹饰（附盒）（未抽）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/estate/turkish-estate/">Turkish Estates</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=685080">I. Baglan 海泡石栖息龙配花卉纹饰（附盒）（未抽）</a>
          <div class="product-card-sku">004-653-7117</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 7.29in / 185.17mm<br>
            重量: 3.68oz / 104.33g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,683.45
              </div>
            

            <span class="product-card-base-price">$385.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="698383" data-parentid="148" data-url="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=698383">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=698383">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/004-653-7214.9616.jpg" alt="Turkish Estates Kenan 海泡石兜帽骷髅（附盒）（未抽）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/estate/turkish-estate/">Turkish Estates</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/estate/turkish-estate/moreinfo.cfm?product_id=698383">Kenan 海泡石兜帽骷髅（附盒）（未抽）</a>
          <div class="product-card-sku">004-653-7214</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 7.71in / 195.83mm<br>
            重量: 4.03oz / 114.31g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥1,986.45
              </div>
            

            <span class="product-card-base-price">$285.00</span>

                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="691641" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691641">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691641">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4681.6904.jpg" alt="IMP Meerschaum 格纹镂空橡果配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=691641">格纹镂空橡果配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4681</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.37in / 136.40mm<br>
            重量: 1.52oz / 43.09g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥3,011.04
              </div>
            

            <span class="product-card-base-price">$432.00</span>

            
              <span class="product-card-strike-price">$480.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="701953" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=701953">
      <div class="product-card-status-desk">
                           
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=701953">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4688.6138.jpg" alt="IMP Meerschaum 格纹镂空橡果配银饰（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
                           
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=701953">格纹镂空橡果配银饰（附盒）</a>
          <div class="product-card-sku">002-316-4688</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 4.11in / 104.39mm<br>
            重量: 1.38oz / 39.01g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,822.85
              </div>
            

            <span class="product-card-base-price">$405.00</span>

            
              <span class="product-card-strike-price">$450.00</span>
                      
        </div>
        
      </div>
    </article>
    
    <article class="product-card" data-productid="710617" data-parentid="1" data-url="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710617">
      <div class="product-card-status-desk">
          <span class="new">FRESH!</span>                  
      </div>
      
      
      
      <div class="product-card-image">
        <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710617">
         <img src="https://c647068.ssl.cf2.rackcdn.com/products/tn/002-316-4730.7748.jpg" alt="IMP Meerschaum 格纹镂空弯式蛋形（附盒）">          
        </a>
      </div>

      <div class="product-card-info">
        <div class="product-card-status">
          <span class="new">FRESH!</span>                  
        </div>

        <div class="product-card-catname">
          <a href="/pipes/new/imp-meerschaum/">IMP Meerschaum</a>
        </div>
        <h3 class="product-card-title">
          <a href="/pipes/new/imp-meerschaum/moreinfo.cfm?product_id=710617">格纹镂空弯式蛋形（附盒）</a>
          <div class="product-card-sku">002-316-4730</div>
        </h3>

        
          <div class="product-card-addtnl-details">
            长度: 5.72in / 145.29mm<br>
            重量: 1.44oz / 40.82g<br>
            滤芯: None<br>
            
          </div>
        


        <div class="product-card-price-wrap">
          
              
              <div class="product-card-exchange-price">
                ￥2,822.85
              </div>
            

            <span class="product-card-base-price">$405.00</span>

            
              <span class="product-card-strike-price">$450.00</span>
                      
        </div>
        
      </div>
    </article>
    
        </div>


              
            <div style="clear:both"></div>
            <div class="page-actions">
                 

    <div class="pagination">
        
        
               
            <a href="/search/main-search.cfm?displayNum=72&amp;sortOpt=default&amp;string=Meerschaum&amp;page=1">
                <div class="pageNum active">
                    1
                </div>
            </a>
            
        
               
            <a href="/search/main-search.cfm?displayNum=72&amp;sortOpt=default&amp;string=Meerschaum&amp;page=2">
                <div class="pageNum ">
                    2
                </div>
            </a>
            
        
               
            <a href="/search/main-search.cfm?displayNum=72&amp;sortOpt=default&amp;string=Meerschaum&amp;page=3">
                <div class="pageNum ">
                    3
                </div>
            </a>
            
        
               
            <a href="/search/main-search.cfm?displayNum=72&amp;sortOpt=default&amp;string=Meerschaum&amp;page=4">
                <div class="pageNum ">
                    4
                </div>
            </a>
            
        
            <a href="/search/main-search.cfm?displayNum=72&amp;sortOpt=default&amp;string=Meerschaum&amp;page=10">
                <div class="pageNum">
                    ..10
                </div>
            </a>
        
            <a href="/search/main-search.cfm?displayNum=72&amp;sortOpt=default&amp;string=Meerschaum&amp;page=2" rel="next"> 
                <div class="nextButton pageNum">Next</div>
            </a>
        
        
        
    </div>
    
                <div style="clear:both;"></div>
            </div>
        

   </div>
</div>






<!-- ================================End Content===================================== -->
    </div>     
    
</div>
<footer>
	
	<div class="footer">
		<div class="footer-top">
			<div class="footer-contact">
				
					在线咨询<br>
					
					<a style="color#a1b14;" href="mailto:infocn@smokingpipes.com" target="_blank"> 发送电子邮件给我们</a> | 4008166201
					
				
				
			</div>
			<div class="footer-blog">
				
					<a href="/smokingpipeschineseblog/">
						<img src="https://www.smokingpipes.com/images/site/community-logo-cn.png" alt="Blog">
					</a>
						
			</div>

		</div>


		<div class="footer-menu">
			
			<div class="footer-menu-col">
				<a href="/information/faq/staff.cfm"> 员工名录</a>
				<a href="/information/company/about-us.cfm"> 关于我们</a>
				<a href="/information/faq/"> 常见问题解答</a>
				<a href="/information/jobs/"> 加入我们</a>
			</div>
			<div class="footer-menu-col">
				<a href="/information/howto/"> 了解学习烟斗</a>
				<a href="/smokingpipesblog/glossary.cfm"> 词汇表</a>
				<a href="/information/company/privacy.cfm"> 隐私</a>
				
			</div>
			<div class="footer-menu-col">				
				<a href="/information/company/returns.cfm"> 退货</a>
				<a href="/information/policy/"> 购买二手斗</a>
				<a href="/information/newsletter/policy.cfm"> 邮件订阅政策</a>
			</div>
			
		</div>


		<div class="social">
			
			<div class="join-community">
				<img src="https://c647068.ssl.cf2.rackcdn.com/site/community-icon.png" alt="Community">
			</div>
			<div class="social-links">
				<a href="https://www.facebook.com/Smokingpipes" target="_blank"><img src="https://c647068.ssl.cf2.rackcdn.com/site/facebook.png" alt="Visit us on Facebook"></a>
				<a href="http://instagram.com/smokingpipescom" target="_blank" style="color: rgb(206, 167, 212); text-decoration: underline;"><img src="https://c647068.ssl.cf2.rackcdn.com/site/instagram.png" alt="Visit us on Instagram"></a>
				<a href="https://twitter.com/Smoking_Pipes" target="_blank"><img src="https://c647068.ssl.cf2.rackcdn.com/site/twitter.png" alt="Visit us on Twitter"></a>
				<a href="http://www.youtube.com/user/SykesWilford" target="_blank"><img src="https://c647068.ssl.cf2.rackcdn.com/site/youtube.png" alt="Visit us on Yoube"></a>
			</div>
			
		</div>
	</div>

	
<style type="text/css">
	.newsletter-signup-container{    
		text-align:center;
		background:url('/images/site/newsletter-signup-bg.jpg') no-repeat;
		color:#fff;
		position: relative;
		background-position: center top; 
        display:flex;
        flex-direction:column;
        align-items:center;
        justify-content:center;
        max-width:1440px; 
        margin: 0 auto;
    }
	


	#mc_embed_signup{ font:14px;margin: 0 auto;width:95% }

	.newsletter-signup-container .h1 {font-size: 1.7em;font-weight: bold}
	.newsletter-signup-container p {margin-bottom:10px; text-shadow: 0 0 18px black;}

	#mce-EMAIL {
	    height: 25px;
	    border-radius: 4px;
	    font-style: italic;
	    -webkit-appearance: none;
	    border: none;
	    padding: 5px 10px;
	    font-size: 16px;
	    width: 90%;
	    max-width: 350px;
		text-align:left;
		color: black;
	}
	.newsletter-button-container {
	    display: inline-block;
		margin:10px 0 0 0;
		text-align: center;
	}
	.subscribe-to-newsletter {margin-top:10px; float:left;}

	#mc-embedded-subscribe {   
	    background-color: #a81d1c;
	    border: none;
	    border-radius: 4px;
	    color: #fff; 
	    padding: 8px;
	    text-decoration: none;
	    text-shadow: -1px -1px 0 rgba(0, 0, 0, 0.3);   
	    text-align: center;
	    font-size: 1.2em;
	}
	#mc-embedded-subscribe:hover {background:#c52f2e; cursor:pointer;}
	#newsletter-close{position: absolute;right:15px;top:10px;cursor: pointer;box-shadow: 0 0 3px #333;border-radius: 10px;padding: 1px 4px;}
	
    .signup-overlay { 
        background:rgba(0,0,0,0.6);
        padding:2em 0;
        width:100%;
		position:relative;
    }
	/* #FooterContainer .signup-overlay{background:rgb(109 2 0 / 60%);} */

	@media screen and (min-width:450px) {
		.newsletter-signup-container{ background:url('/images/site/newsletter-signup-bg.jpg') no-repeat;background-position: center 50%; }
	}
	@media screen and (min-width:800px) {
        .signup-overlay {padding:4em 0;}
	}
	@media screen and (min-width:800px) {
		/* #FooterContainer .signup-overlay::before {
			content: '';
			position: absolute;
			z-index: 10;
			display: block;
			background: linear-gradient(90deg, rgb(0 0 0) 0%, rgba(0, 0, 0, 0) 25%, rgba(0, 0, 0, 0) 75%, rgb(0 0 0) 100%);
			width: 100%;
			height: 100%;
			top: 0;
		} */
		#FooterContainer .signup-overlay{background: linear-gradient(90deg, rgb(0 0 0) 0%, rgba(0, 0, 0, .6) 25%, rgba(0, 0, 0, .6) 75%, rgb(0 0 0) 100%); }
	}
</style>


<div class="newsletter-signup-container">
    <div class="signup-overlay">
		<div id="mc_embed_signup">
			<form action="" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate="">
				<div class="message">
					<div class="h1">Never miss another release.</div>
					<p>Subscribe today to receive exclusive updates on all our fresh offerings, promotions, and drops — right to your inbox.</p>		        
				</div>

				<input type="email" value="" name="EMAIL" title="email" class="email" id="mce-EMAIL" placeholder="email address" required="">

				<div style="position: absolute; left: -5000px;" aria-hidden="true">
					<input type="text" name="name1" title="name1" tabindex="-1" value="">
				</div>

				<div class="clear newsletter-button-container">
					<input type="submit" value="Subscribe To Our Newsletter!" name="subscribe" id="mc-embedded-subscribe" class="newsletter-signup-button">
				</div>
			</form>
		</div>
	</div>
</div>
	
	<div class="footer-credit">
		<p class="footer-cred-imgs">
			
			<img src="https://c647068.ssl.cf2.rackcdn.com/site/SSL.png" alt="SSL">
			<img src="https://c647068.ssl.cf2.rackcdn.com/site/visa.png" alt="Visa Card">
			<img src="https://c647068.ssl.cf2.rackcdn.com/site/mastercard.png" alt="Matercard">
			<img src="https://c647068.ssl.cf2.rackcdn.com/site/discovercard.png" alt="Discover Card">
			<img src="https://c647068.ssl.cf2.rackcdn.com/site/americanexpress.png" alt="American Express">
			<img src="https://c647068.ssl.cf2.rackcdn.com/site/paypal.png" alt="Paypal">
			<img src="https://c647068.ssl.cf2.rackcdn.com/site/veratad-logo.png" alt="Veritad">

			<a href="https://www.bbb.org/myrtle-beach/business-reviews/cigar-and-cigarette-and-tobacco-dealers-retail/laudisi-enterprises-in-longs-sc-90007824#bbbseal" target="_blank">
				<img src="https://c647068.ssl.cf2.rackcdn.com/site/credit-ssl-bbb2.png" alt="Better Business Bureau">
			</a>
			
		</p>
		<div class="footer-errata">
			
			<div>
				<p>
					Hours of Operation: Our website is always open and you can place an order at any time. Phone/office hours are 9am-7pm US/Eastern (GMT -5:00) Monday-Friday,  10am-5pm on Saturdays, and 12pm-4pm on Sundays.
				</p>
				
				<p>
					Mailing Address: 3750 Ralph Ellis Blvd, Loris, SC 29569. Telephone: Local/International: (843) 281-9304 Toll Free: (888) 366-0345
				</p>
				
				<p> 
					Our Little River, SC showroom, <a href="http://www.lowcountrypipeandcigar.com" target="_blank">Low Country Pipe &amp; Cigar</a>, is open 10am-7pm US/Eastern Monday - Saturday at <a href="https://goo.gl/maps/WegSuaikpmg9S5Q67" target="_blank">2 Hwy 90 East, Little River SC, 29566.</a> 
				</p>            
			</div>
			<div>
				<p>
					We reserve the right to verify delivery to cardholder via UPS. You must be 21 years or older to make any selections on this site - by doing so, you are confirming that you are of legal age to purchase tobacco products or smoking accessories. We will deny any order we believe has been placed by a minor.
				</p>
		
				<p> 
					WARNING: Smokingpipes.com does not sell tobacco or tobacco related products to anyone under the age of 21, nor do we sell cigarettes. 
				</p>
			</div>      
		</div>

		<div class="footer-copywrite">
			<p>© 2000-2026 Laudisi Retail, Inc. All rights reserved.</p>
		</div>

	</div>
</footer>



<script type="text/javascript" src="/js/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.13.1.custom/jquery-ui.min.js"></script>

<script type="text/javascript" src="/js/common-js.117.js?2"></script><ul id="ui-id-1" tabindex="0" class="ui-menu ui-widget ui-widget-content ui-autocomplete ui-front" unselectable="on" style="display: none;"></ul><div role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div>

<script type="text/javascript" src="/js/slick.1.8.1.min.js"></script>
<link rel="stylesheet" type="text/css" href="/js/slick-1.6.0/slick/slick.css">
<link rel="stylesheet" type="text/css" href="/js/slick-1.6.0/slick/slick-theme.css">

<link rel="stylesheet" type="text/css" href="/css/quickview.css">

<script type="text/javascript" src="/js/quickview.20230130.js"></script>

<script type="text/javascript" src="/js/lazy-load-xt-master/dist/jquery.lazyloadxt.min.js"></script>




<script>

	document.querySelector('.currentLang').onclick = function() {toggleLangMenu()};
	function toggleLangMenu() {
		document.querySelector('.langDropOpts').classList.toggle("show");
	}
	
</script>


	<script type="text/javascript">
	  var __lc = {};
	  __lc.license = 13471245;
  
	  (function() {
		var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
		lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
	  })();
	</script>




<link rel="stylesheet" type="text/css" href="/css/quickview.css">
<link rel="stylesheet" type="text/css" href="/js/slick/slick.css">
<link rel="stylesheet" type="text/css" href="/js/slick/slick-theme_custom.css">

<script type="text/javascript" src="/js/product-list.js"></script>



<script type="text/javascript">




$(".mob-filters").on("click",function(){
    if($(".mob-sub-links").css("display") == "block"){
        $("#mob-showFilters").text("筛选 +");
        $(".mob-sub-links").css("display","none");
    } else {
        $("#mob-showFilters").text("Refine -");
        $(".mob-sub-links").css("display","block");
    }
})

window.onresize = function(){
    var screen_width = window.innerWidth || document.body.clientWidth;
    if (screen_width > 940){ 
        $(".mob-sub-links").css("display","none");
    }
}

$(".perpage button,.sortpage button").hide();

$("#sortOpt,#displayNum").on("change",function(){
    $(this)[0].parentElement.submit();
});




    
    $.post( 
        "/cfc/analytics.cfc",
        {
            method: "capture_keyword",
            keyword: "Meerschaum",
            result_total: 664,
            result_products: "711760,691231,708868,708869,691639,691619,691613,701977,679362,710619,642774,691612,710623,635902,710562,691643,691644,691620,691599,701954,612674,691609,710626,710576,710642,710643,711582,711588,707685,670473,707667,711754,665900,711747,711745,711605,711700,711592,711615,681267,679625,691232,711584,697482,697546,710561,691362,707512,711696,691353,679624,701866,691389,701776,711581,691295,648913,679578,711712,691409,701780,691203,636232,711697,692210,698394,681080,685080,698383,691641,701953,710617"
        }
    ).done(function(res){
       return false;
    })
    


</script>



<div id="chat-widget-container" style="opacity: 1; visibility: visible; z-index: 2147483639; position: fixed; bottom: 30px; width: 84px; height: 84px; max-width: 100%; max-height: calc(100% - 30px); min-height: 0px; min-width: 0px; background-color: transparent; border: 0px; overflow: hidden; right: 30px; transition: none !important;"><iframe allow="clipboard-read; clipboard-write; autoplay; display-capture *;" src="https://secure.livechatinc.com/customer/action/open_chat?license_id=13471245&amp;group=0&amp;embedded=1&amp;widget_version=3&amp;unique_groups=0&amp;organization_id=9e01211c-b4ca-46e7-974e-84695e2aede3&amp;use_parent_storage=1&amp;x-region=us-south1" id="chat-widget" name="chat-widget" title="LiveChat chat widget" scrolling="no" style="width: 100%; height: 100%; min-height: 0px; min-width: 0px; margin: 0px; padding: 0px; background-image: none; background-position: 0% 0%; background-size: initial; background-attachment: scroll; background-origin: initial; background-clip: initial; background-color: rgba(0, 0, 0, 0); border-width: 0px; float: none; color-scheme: light; position: absolute; inset: 0px; transition: none !important; display: none; visibility: hidden;"></iframe><iframe id="chat-widget-minimized" name="chat-widget-minimized" title="LiveChat chat widget" scrolling="no" style="width: 100%; height: 100%; min-height: 0px; min-width: 0px; margin: 0px; padding: 0px; background-image: none; background-position: 0% 0%; background-size: initial; background-attachment: scroll; background-origin: initial; background-clip: initial; background-color: rgba(0, 0, 0, 0); border-width: 0px; float: none; color-scheme: light; display: block;"></iframe><div aria-live="polite" id="lc-aria-announcer-polite" tabindex="-1" style="height: 1px; width: 1px; margin: -1px; overflow: hidden; white-space: nowrap; border: 0px; padding: 0px; position: absolute;"></div><div aria-live="assertive" id="lc-aria-announcer-assertive" tabindex="-1" style="height: 1px; width: 1px; margin: -1px; overflow: hidden; white-space: nowrap; border: 0px; padding: 0px; position: absolute;"></div></div><div id="goog-gt-tt" class="VIpgJd-yAWNEb-L7lbkb skiptranslate" style="border-radius: 12px; margin: 0 0 0 -23px; padding: 0; font-family: 'Google Sans', Arial, sans-serif;" data-id=""><div id="goog-gt-vt" class="VIpgJd-yAWNEb-hvhgNd"><div class="VIpgJd-yAWNEb-hvhgNd-Ud7fr"><img src="https://fonts.gstatic.com/s/i/productlogos/translate/v14/24px.svg" width="24" height="24" alt=""><div class=" VIpgJd-yAWNEb-hvhgNd-IuizWc-i3jM8c " dir="ltr">原文</div></div><div class="VIpgJd-yAWNEb-hvhgNd-k77Iif"><div id="goog-gt-original-text" class="VIpgJd-yAWNEb-nVMfcd-fmcmS VIpgJd-yAWNEb-hvhgNd-axAV1"></div></div><div class="VIpgJd-yAWNEb-hvhgNd-N7Eqid ltr"><div class="VIpgJd-yAWNEb-hvhgNd-N7Eqid-B7I4Od ltr" dir="ltr"><div class="VIpgJd-yAWNEb-hvhgNd-UTujCb">请对此翻译评分</div><div class="VIpgJd-yAWNEb-hvhgNd-eO9mKe">您的反馈将用于改进谷歌翻译</div></div><div class="VIpgJd-yAWNEb-hvhgNd-xgov5 ltr"><button id="goog-gt-thumbUpButton" type="button" class="VIpgJd-yAWNEb-hvhgNd-bgm6sf" title="翻译质量很棒" aria-label="翻译质量很棒" aria-pressed="false"><span id="goog-gt-thumbUpIcon"><svg width="24" height="24" viewBox="0 0 24 24" focusable="false" class="VIpgJd-yAWNEb-hvhgNd-THI6Vb NMm5M"><path d="M21 7h-6.31l.95-4.57.03-.32c0-.41-.17-.79-.44-1.06L14.17 0S7.08 6.85 7 7H2v13h16c.83 0 1.54-.5 1.84-1.22l3.02-7.05c.09-.23.14-.47.14-.73V9c0-1.1-.9-2-2-2zM7 18H4V9h3v9zm14-7l-3 7H9V8l4.34-4.34L12 9h9v2z"></path></svg></span><span id="goog-gt-thumbUpIconFilled"><svg width="24" height="24" viewBox="0 0 24 24" focusable="false" class="VIpgJd-yAWNEb-hvhgNd-THI6Vb NMm5M"><path d="M21 7h-6.31l.95-4.57.03-.32c0-.41-.17-.79-.44-1.06L14.17 0S7.08 6.85 7 7v13h11c.83 0 1.54-.5 1.84-1.22l3.02-7.05c.09-.23.14-.47.14-.73V9c0-1.1-.9-2-2-2zM5 7H1v13h4V7z"></path></svg></span></button><button id="goog-gt-thumbDownButton" type="button" class="VIpgJd-yAWNEb-hvhgNd-bgm6sf" title="翻译质量很差" aria-label="翻译质量很差" aria-pressed="false"><span id="goog-gt-thumbDownIcon"><svg width="24" height="24" viewBox="0 0 24 24" focusable="false" class="VIpgJd-yAWNEb-hvhgNd-THI6Vb NMm5M"><path d="M3 17h6.31l-.95 4.57-.03.32c0 .41.17.79.44 1.06L9.83 24s7.09-6.85 7.17-7h5V4H6c-.83 0-1.54.5-1.84 1.22l-3.02 7.05c-.09.23-.14.47-.14.73v2c0 1.1.9 2 2 2zM17 6h3v9h-3V6zM3 13l3-7h9v10l-4.34 4.34L12 15H3v-2z"></path></svg></span><span id="goog-gt-thumbDownIconFilled"><svg width="24" height="24" viewBox="0 0 24 24" focusable="false" class="VIpgJd-yAWNEb-hvhgNd-THI6Vb NMm5M"><path d="M3 17h6.31l-.95 4.57-.03.32c0 .41.17.79.44 1.06L9.83 24s7.09-6.85 7.17-7V4H6c-.83 0-1.54.5-1.84 1.22l-3.02 7.05c-.09.23-.14.47-.14.73v2c0 1.1.9 2 2 2zm16 0h4V4h-4v13z"></path></svg></span></button></div></div><div id="goog-gt-votingHiddenPane" class="VIpgJd-yAWNEb-hvhgNd-aXYTce"><form id="goog-gt-votingForm" action="//translate.googleapis.com/translate_voting?client=te_lib" method="post" target="votingFrame" class="VIpgJd-yAWNEb-hvhgNd-aXYTce"><input type="text" name="sl" id="goog-gt-votingInputSrcLang"><input type="text" name="tl" id="goog-gt-votingInputTrgLang"><input type="text" name="query" id="goog-gt-votingInputSrcText"><input type="text" name="gtrans" id="goog-gt-votingInputTrgText"><input type="text" name="vote" id="goog-gt-votingInputVote"></form><iframe name="votingFrame" frameborder="0"></iframe></div></div></div><div class="insta-popup" style="display: none;">Download with Spector</div><div id="backToTop" style="display: none;">↑</div></body></html>
