---
published: true
layout: default-theme-wet-boew-en
title: Icons
hide_breadcrumb: false
modified: 2019-04-11
---
{::nomarkdown}
{% raw %}
  <span class="wb-prettify all-pre"></span>
  <div class="row">
    <nav role="navigation" class="col-md-8">
      <div class="panel panel-default">
        <header class="panel-heading">
          <h2 class="panel-title">Table of contents</h2>
        </header>
        <div class="panel-body">
          <ul>
            <li><a href="#des">Design and coding</a>
              <ul>
                <li><a href="#gly">Glyphicons</a></li>
                <li><a href="#fon">Font Awesome icons</a></li>
              </ul>
            </li>
            <li><a href="#enh">Enhanced use</a>
              <ul>
                <li><a href="#add">Add-on features</a> </li>
              </ul>
            </li>
            <li><a href="#sup">Supporting principles</a></li>
          </ul>
        </div>
      </div>
    </nav>
  </div>
  <h2 id="des"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span>Design and coding</h2>
  <p>Use  one of the two icon sets, Glyphicons or Font Awesome for decorative purposes. Icons  are glyphs − picture-based fonts, similar to wingdings. They do not convey  meaning, unlike  traditional fonts. Therefore, real text must accompany the  icon to ensure accessibility requirements are met. Make the text visible or invisible,  as long as it is present.</p>
  <div class="row wb-eqht mrgn-tp-md">
    <section class="col-md-5">
      <h2 class="mrgn-tp-0 text-success h4"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h2>
      <p>Compliance point(s):</p>
      <ul>
        <li>Accompany all icons with text
          <ul>
            <li>The text can be invisible (<code>.wb-inv</code>) if needed, but must be present for accessibility reasons</li>
          </ul>
        </li>
        <li>Include a space between the <code>&lt;/span&gt;</code> tag and the link text
          <ul>
            <li>This adds proper spacing so the link is easy to read, for example <code>&lt;/span<strong>&gt; link</strong> text&lt;/a&gt;</code></li>
          </ul>
        </li>
        <li>Use icons within a <code>&lt;span&gt;</code> tag when they are within a hyperlink (<code>&lt;<strong>a href=""</strong>&gt;&lt;<strong>span class=""</strong>&gt;&lt;<strong>/span</strong>&gt; link text<strong>&lt;/a</strong>&gt;</code></li>
        <li>Understand and implement the related <a href="#supporting">supporting principles</a></li>
      </ul>
    </section>
    <section class="col-md-7 brdr-lft">
      <h2 class="mrgn-tp-0 text-danger h4"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h2>
      <p>Compliance point(s):</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
        <li>Do not use icons to represent a third party's logo, as this can be contrary   to that company's brand asset policy.   For instance:
          <ul>
            <li><a  href="https://www.facebookbrand.com/dos-donts">Facebook's do's and don'ts</a> states: "Use any icons, images or trademarks to represent Facebook other than what is found on this resource center."</li>
            <li><a  href="https://about.twitter.com/press/brand-assets">Twitter's brand assets and guidelines</a> states: "Our logo is always either blue or white. The Twitter   bird is never shown in black or other colors.&quot;</li>
            <li>Pixel-perfect spacing and other considerations are also required. It is best, legally-speaking, to use  the actual third party logo image</li>
          </ul>
        </li>
      </ul>
    </section>
  </div>
  <h3 id="gly">Glyphicons</h3>
  <p>Glyphicons provides 250 glyphs. This is part of the <abbr title="Web Experience Toolkit">WET</abbr> core build. </p>
  <p><a href="http://bootstrapdocs.com/v3.3.1/docs/components/#glyphicons"  class="btn btn-primary" >View Glyphicons</a></p>
  <h3 id="fon">Font Awesome icons</h3>
  <p>Font Awesome provides 600+ glyphs. These icons are <strong>not</strong> part of the <abbr title="Web Experience Toolkit">WET</abbr> core build. Simply add this code within the <code>&lt;head&gt;</code> of the page: <code>&lt;link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet"&gt;</code></p>
  <p><a href="http://fortawesome.github.io/Font-Awesome/icons/" class="btn btn-primary"  >View Font Awesome icons</a> <a href="http://fortawesome.github.io/Font-Awesome/examples/"  class="btn btn-primary">View Font Awesome stacking, resizing, rotating, spinning icon examples</a></p>
  <h2 id="enh">Enhanced use</h2>
  <h3 id="add"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-plus fa-inverse"></span></span> Add-on features</h3>
  <p>Additional add-on features and behaviours are available.</p>
  <ul class="list-inline lst-spcd">
    <li><a class="btn btn-default" href="colour-en.html">Colour</a></li>
  </ul>
  <h2 id="sup"><span class="fa-stack"> <span class="fa fa-circle fa-stack-2x"></span> <span class="fa fa-bookmark fa-stack-1x fa-inverse"></span> </span> Supporting principles</h2>
  <div data-ajax-replace="../writing/strctr-en.html #image-info"></div>
{% endraw %}
{:/}
