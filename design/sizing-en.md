---
published: true
layout: default-theme-wet-boew-en
title: Sizing
hide_breadcrumb: false
date_modified: 2019-04-11
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
            <li><a href="#purpose">Purpose</a></li>
            <li><a href="#design">Design and coding</a>
              <ul>
                <li><a href="#basic">Basic use</a> </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <section class="col-md-4">
      <div class="panel panel-warning">
        <div class="panel-body">
          <h2 class="mrgn-tp-0 h4 text-warning"><span class="fa fa-exclamation-triangle"></span> Work in progress</h2>
          <p>This page is a work in progress.</p>
          <p>Please <a href="https://github.com/wet-boew/wet-boew-styleguide/issues/new">file an issue</a> or submit a pull request if information or coding is missing, incorrect or out of sync with the main repository (wet-boew/wet-boew).</p>
        </div>
      </div>
    </section>
  </div>
  <h2 id="purpose"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-info fa-stack-1x fa-inverse"></span></span> Purpose</h2>
  <p>Use to override the default size of any text (make text large or small). </p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Design and coding</h2>
  <h3 id="basic">Basic use</h3>
  <h4 id="height"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-text-height fa-stack-1x fa-inverse"></span></span> Height options</h4>
  <p>Use to override the global default <code>font-size</code> of <strong>16px</strong>, with a <code>line-height</code> of <strong>1.428</strong>.</p>
  <div class="row">
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <ul class="list-unstyled">
            <li class="h1 mrgn-tp-0 mrgn-bttm-md">Size H1</li>
            <li class="h2 mrgn-tp-0 mrgn-bttm-md">Size H2</li>
            <li class="lead mrgn-tp-0 mrgn-bttm-md">Size lead</li>
            <li class="h3 mrgn-tp-0 mrgn-bttm-md">Size H3</li>
            <li class="h4 mrgn-tp-0 mrgn-bttm-md">Size H4</li>
            <li class="h5 mrgn-tp-0 mrgn-bttm-md">Size H5</li>
			<li class="mrgn-tp-0 mrgn-bttm-md">(Default size)</li>
            <li class="h6 mrgn-tp-0 mrgn-bttm-md">Size H6</li>
            <li class="small mrgn-tp-0 mrgn-bttm-sm">Size small (<abbr title="cascading style sheet">CSS</abbr>)</li>
            <li><small>Size small (element</small>)</li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
<p>Compliance point(s):</p>
        <ul>
        <li> Use appropriate semantic markup        <ul>
            <li>Changes in text size can convey information</li>
          </ul>
        </li>
        <li>Use when you need to add or reduce impact to text that isn't an actual heading</li>
        <li>Use the <code>&lt;small&gt;</code> element to <strong>  define small text</strong>, for example side-comments, disclaimers and &quot;fine&quot; print, including copyright and legal text</li>
        <li>Use the <code>.small</code>  <abbr title="cascading style sheet">CSS</abbr>  to<strong> style text and reduce it in  size and impact</strong></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5><p>Compliance point(s):</p><ul>

        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
        <li>Do not use in place of actual headers</li>
        <li>Do not use <code>.small</code> or <code>&lt;small&gt;</code> simply  to squeeze a lot of text into a small area        <ul>
            <li>Consider breaking the text into smaller blocks</li>
          </ul>
        </li>
        </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;ul&gt;
  &lt;li <strong>class=&quot;h1 </strong>mrgn-tp-0 mrgn-bttm-md&quot;&gt;Size H1&lt;/li&gt;
  &lt;li <strong>class=&quot;h2 </strong>mrgn-tp-0&quot;&gt;Size H2&lt;/li&gt;
  &lt;li <strong>class=&quot;lead</strong>&quot;&gt;Size lead&lt;/li&gt;
  &lt;li <strong>class=&quot;h3&quot;</strong>&gt;Size H3&lt;/li&gt;
  &lt;li <strong>class=&quot;h4&quot;</strong>&gt;Size H4&lt;/li&gt;
  &lt;li <strong>class=&quot;h5&quot;</strong>&gt;Size H5&lt;/li&gt;
  &lt;li&gt;Default size&lt;/li&gt;
  &lt;li <strong>class=&quot;h6&quot;</strong>&gt;Size H6&lt;/li&gt;
  &lt;li<strong> class=&quot;small&quot;</strong>&gt;Size small <abbr title="cascading style sheet">CSS</abbr>&lt;/li&gt;
  &lt;li&gt;<strong>&lt;small&gt;</strong>Size small element&lt;/small&gt;&lt;/li&gt;
&lt;/ul&gt;</code></pre>
    </div>
  </div>
  <p class="mrgn-tp-lg text-muted">Some of the code and documentation for this page is sourced from <a href="https://getbootstrap.com/" >Bootstrap<span  class="wb-inv"> (external link)</span></a></p>
{% endraw %}
{:/}
