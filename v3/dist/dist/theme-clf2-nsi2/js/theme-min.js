/*!
 *
 * Web Experience Toolkit (WET) / Boîte à outils de l'expérience Web (BOEW)
 * wet-boew.github.io/wet-boew/License-en.html / wet-boew.github.io/wet-boew/Licence-fr.html
 *
 * Version: v3.1.7-development Build: 2013-11-18 01:25 PM EST
 *
 */
(function(c){var b,a;b=(typeof window.wet_boew_theme!=="undefined"&&window.wet_boew_theme!==null)?window.wet_boew_theme:{fn:{}};a={theme:"theme-clf2-nsi2",psnb:null,search:null,bcrumb:null,wmms:c("#cn-wmms"),init:function(){b.psnb=pe.header.find("#cn-psnb");b.bcrumb=pe.header.find("#cn-bc");if(b.psnb.length>0){pe.menu.navcurrent(b.psnb,b.bcrumb)}if(pe.secnav.length>0){pe.menu.navcurrent(pe.secnav,b.bcrumb)}},desktopview:function(){pe.document.one("wb-init-loaded",function(){if(c("#wb-body-sec-sup").length&&!pe.main.hasClass("wet-boew-equalize")){pe.wb_load({plugins:{equalize:pe.main}})}});pe.document.trigger("themeviewloaded")}};window.wet_boew_theme=c.extend(true,b,a);return window.wet_boew_theme}(jQuery));