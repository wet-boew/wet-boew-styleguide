---
published: true
layout: default-theme-wet-boew-en
title: Reflowing content around grids
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
                <li><a href="#basic">Basic use</a>                </li>
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
  <p>Use to reflow and wrap non-grid content around and below a <a href="grids-en.html">grid cell</a> ( box of content). </p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Design and coding</h2>
  <h3 id="basic">Basic use</h3>
  <h4 id="options"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-inverse">&#8644;</span></span> Options</h4>
  <p>Use to reflow content around a grid. Grids create boxes of content, which is typically the desired result.  </p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <p>No reflow (default grid behaviour):</p>
          <div class="row">
            <div class="col-md-4 pull-left">
              <div class="well mrgn-bttm-md">
                <p>Float (pull) left</p>
              </div>
            </div>
            <div class="mrgn-lft-md mrgn-rght-md">
              <p>Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. </p>
            </div>
          </div>
          <div class="row">
            <div class="col-md-4 pull-right">
              <div class="well mrgn-bttm-md">
                <p>Float (pull) right</p>
              </div>
            </div>
            <div class="mrgn-lft-md mrgn-rght-md">
              <p>Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li>Use <code>.mrgn-*-md</code> to create a margin of 15px , and to mimic the same gutter on a grid</li>
        <li>Ensure you <strong>always apply</strong> both <code>.mrgn-lft-md</code> and <code>.mrgn-rght-md</code> to  non-grid content when grids <strong>and</strong> non-grids are in the same row
          <ul>
            <li>This ensures content reflows around the grid cell</li>
          </ul>
        </li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Float (pull) left:
 &lt;div <strong>class=&quot;row&quot;</strong>&gt;
  &lt;div class=&quot;col-md-4 pull-left&quot;&gt;
     &lt;div class=&quot;well mrgn-bttm-md&quot;&gt;
      &lt;p&gt;..&lt;/p&gt;
     &lt;/div&gt;
  &lt;/div&gt;
  &lt;div <strong>class=&quot;mrgn-lft-md mrgn-rght-md&quot;</strong>&gt;
   &lt;p&gt;<strong>Reflowing content...</strong>&lt;/p&gt;
  &lt;/div&gt;
&lt;/div&gt;

// Float (pull) right:
&lt;div <strong>class=&quot;row&quot;</strong>&gt;
  &lt;div class=&quot;col-md-4 pull-right&quot;&gt;
     &lt;div class=&quot;well mrgn-bttm-md&quot;&gt;
      &lt;p&gt;...&lt;/p&gt;
     &lt;/div&gt;
  &lt;/div&gt;
  &lt;div <strong>class=&quot;mrgn-lft-md mrgn-rght-md&quot;</strong>&gt;
   &lt;p&gt;<strong>Reflowing content...</strong>&lt;/p&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <p class="mrgn-tp-lg text-muted">Some of the code and documentation for this page is sourced from <a href="https://getbootstrap.com/" >Bootstrap<span  class="wb-inv"> (external link)</span></a></p>
{% endraw %}
{:/}
