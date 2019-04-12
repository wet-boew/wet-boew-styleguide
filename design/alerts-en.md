---
published: true
layout: default-theme-wet-boew-en
title: Alerts
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
                <li><a href="#enhanced">Enhanced use</a>
                  <ul>
                    <li><a href="#links">Alert links</a></li>
                    <li><a href="#addon">Add-on features</a></li>
                  </ul>
                </li>
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
  <section>
    <h2 id="purpose"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-info fa-stack-1x fa-inverse"></span></span> Purpose</h2>
    <p>Use  to provide  contextual feedback messages for typical user actions. Choose from a handful of  available and flexible alert messages.</p>
  </section>
  <section>
    <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Design and coding</h2>
    <h3 id="basic">Basic use</h3>
    <p>Use to wrap any text and an optional dismiss button in <code>.alert</code>, or one of the four contextual classes (for example, <code>.alert-success</code>) for basic alert messages.</p>
    <p>Alerts don't have default classes, only base and modifier classes. A default gray alert doesn't make too much sense, so always specify a type with a contextual class. Choose from success, info, warning, or danger.</p>
    <h4 id="success"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-check fa-stack-1x fa-inverse"></span></span> Success alert</h4>
    <p>Use this alert to call attention to information that needs to stand out from the rest of the page content. With the Success alert, the  title appears next to a a checkmark icon; the content background is green.</p>
    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Appearance</h5>
            <h6>Alert with a heading</h6>
            <section class="alert alert-success">
              <h3>(Title)</h3>
              <p>(Success content here.)</p>
            </section>

<h6>Alert without a heading</h6>
<p>(Regular content here.)</p>
 <div class="alert alert-success">
<p>(Success content here.)</p>
 </div>

          </div>
        </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
        <p>Compliance point(s):</p>
        <ul>
          <li>Use <code>.alert-success</code> <strong>to acknowledge something positive</strong> for example, a completed task, something that  is correct</li>
          <li>Place in the logical flow of a page</li>
          <li>Ensure it relates to the content immediately around it</li>
          <li>Begin <code>&lt;section&gt;</code> with a heading that is specific to the featured content, and containded within it</li>
          <li> Use a general heading only if a specific heading is not possible (for example, "Congratulations")</li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
        <p>Compliance point(s):</p>
        <ul>
          <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
          <li>Do not use <code>&lt;section&gt;</code> within another section, or validation issues occur
            <ul>
              <li>Use <code>&lt;div&gt;</code> to style the alert</li>
            </ul>
          </li>
        </ul>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
       <pre><code>// Alert with a heading
&lt;section <strong>class=&quot;alert alert-success&quot;</strong>&gt;
<strong>  &lt;h*&gt;...&lt;/h*&gt;</strong>
  ...
&lt;/section&gt;

// Alert without a heading
&lt;div <strong>class=&quot;alert alert-success&quot;</strong>&gt;
   &lt;p&gt;...&lt;/p&gt;
&lt;/div&gt;
</code></pre>
      </div>
    </div>
    <h4 id="info"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-info fa-stack-1x fa-inverse"></span></span> Info alert</h4>
    <p>Use to highlight targeted information for specific segment groups.With the Info alert, the  title appears next to a letter &quot;i&quot; icon; the content background is blue. Use this alert to call attention to feature-worthy information that needs to stand out from the rest of the page content. </p>
    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Appearance</h5>
            <h6>Alert with a heading</h6>
            <section class="alert alert-info">
              <h3>(Title)</h3>
              <p>(Info content here.)</p>
            </section>


<h6>Alert without a heading</h6>
<p>(Regular content here.)</p>
 <div class="alert alert-info">
<p>(Info content here.)</p>
 </div>

          </div>
        </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
        <p>Compliance point(s):</p>
        <ul>
          <li>Use <code>.alert-info</code> <strong>to highlight fairly important information</strong></li>
          <li>Place in the logical flow of a page</li>
          <li>Ensure it relates to the content immediately around it</li>
          <li>Begin <code>&lt;section&gt;</code> with a heading that is specific to the featured content, and containded within it</li>
          <li>Use a general heading only if a specific heading is not possible (for example, "Tip", "Summary", "Note")</li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
        <p>Compliance point(s):</p>
        <ul>
          <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
          <li>Do not use <code>&lt;section&gt;</code> within another section, or validation issues occur
            <ul>
              <li>Use <code>&lt;div&gt;</code> to style the alert</li>
            </ul>
          </li>
        </ul>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
        <pre><code>// Alert with a heading<strong>
</strong>&lt;section <strong>class=&quot;alert alert-info&quot;</strong>&gt;
<strong>  &lt;h*&gt;...&lt;/h*&gt;</strong>
  ...
&lt;/section&gt;

// Alert without a heading
&lt;div <strong>class=&quot;alert alert-info&quot;</strong>&gt;
   &lt;p&gt;...&lt;/p&gt;
&lt;/div&gt;
</code></pre>
      </div>
    </div>
    <h4 id="warning"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-exclamation-triangle fa-stack-1x fa-inverse"></span></span> Warning alert</h4>
    <p>Use this alert to call attention to information that needs to stand out from the rest of the page content.  With the Warning alert, the  title appears next to a caution icon; the content background is yellow. </p>
    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Appearance</h5>
            <h6>Alert with a heading</h6>
            <section class="alert alert-warning">
              <h3>(Title)</h3>
              <p>(Warning content here.)</p>
            </section>


<h6>Alert without a heading</h6>
<p>(Regular content here.)</p>
 <div class="alert alert-warning">
<p>(Warning content here.)</p>
 </div>

          </div>
        </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
        <p>Compliance point(s):</p>
        <ul>
          <li>Use <code>.alert-warning</code> <strong>to warn the user</strong></li>
          <li>Place in the logical flow of a page</li>
          <li>Ensure it relates to the content immediately around it</li>
          <li>Begin <code>&lt;section&gt;</code> with a heading that is specific to the featured content, and containded within it</li>
          <li>Use a general heading only if a specific heading is not possible (for example, "Warning", "Alert")</li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
        <p>Compliance point(s):</p>
        <ul>
          <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
          <li>Do not use <code>&lt;section&gt;</code> within another section, or validation issues occur
            <ul>
              <li>Use <code>&lt;div&gt;</code> to style the alert</li>
            </ul>
          </li>
        </ul>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
        <pre><code>// Alert with a heading<strong>
</strong>&lt;section <strong>class=&quot;alert alert-warning&quot;</strong>&gt;
<strong>  &lt;h*&gt;...&lt;/h*&gt;</strong>
  ...
&lt;/section&gt;

// Alert without a heading
&lt;div <strong>class=&quot;alert alert-warning&quot;</strong>&gt;
   &lt;p&gt;...&lt;/p&gt;
&lt;/div&gt;
</code></pre>
      </div>
    </div>
    <h4 id="danger"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-exclamation-circle fa-stack-1x fa-inverse"></span></span> Danger alert</h4>
    <p>Use this alert to call attention to information that needs to stand out from the rest of the page content. With the Danger alert, the  title appears next to an exclamation icon; the content background is red. </p>
    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Appearance</h5>
            <h6>Alert with a heading</h6>
            <section class="alert alert-danger">
              <h3>(Title)</h3>
              <p>(Danger content here.)</p>
            </section>


<h6>Alert without a heading</h6>
<p>(Regular content here.)</p>
 <div class="alert alert-danger">
<p>(Danger content here.)</p>
 </div>

          </div>
        </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
        <p>Compliance point(s):</p>
        <ul>
          <li>Use <code>.alert-danger</code><strong> for</strong> <strong>very important, negative or dangerous, information/actions</strong> for example, systems that are down,
            pending changes to X, "Are you sure you want to delete X?" </li>
          <li>Place in the logical flow of a page</li>
          <li>Ensure it relates to the content immediately around it</li>
          <li>Begin <code>&lt;section&gt;</code> with a heading that is specific to the featured content, and containded within it</li>
          <li>Use a general heading only if a specific heading is not possible (for example, "Important warning", "Attention")</li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
        <p>Compliance point(s):</p>
        <ul>
          <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
          <li>Do not use <code>&lt;section&gt;</code> within another section, or validation issues occur
            <ul>
              <li>Use <code>&lt;div&gt;</code> to style the alert</li>
            </ul>
          </li>
        </ul>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
        <pre><code>// Alert with a heading<strong>
</strong>&lt;section <strong>class=&quot;alert alert-danger&quot;</strong>&gt;
<strong>  &lt;h*&gt;...&lt;/h*&gt;</strong>
  ...
&lt;/section&gt;

// Alert without a heading
&lt;div <strong>class=&quot;alert alert-danger&quot;</strong>&gt;
    &lt;p&gt;...&lt;/p&gt;
&lt;/div&gt;
</code></pre>
      </div>
    </div>
  </section>
  <section>
    <h3 id="enhanced">Enhanced use</h3>
    <h4 id="links"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-link fa-stack-1x fa-inverse"></span></span> Alert links</h4>
    <p>Use to override the default appearance of a link, use the <code>.alert-link</code> utility class to quickly provide matching colored links within any alert.</p>
    <div class="row">
      <div class="col-md-4">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Appearance</h5>
            <section class="alert alert-success">
              <h3>(Title)</h3>
              <p>(Success content goes here <a href="#" class="alert-link">link text</a>.)</p>
            </section>
            <section class="alert alert-info">
              <h3>(Title)</h3>
              <p>(Info content goes here <a href="#" class="alert-link">link text</a>.)</p>
            </section>
            <section class="alert alert-warning">
              <h3>(Title)</h3>
              <p>(Warning content goes here <a href="#" class="alert-link">link text</a>.)</p>
            </section>
            <section class="alert alert-danger">
              <h3>(Title)</h3>
              <p>(Danger content goes here <a href="#" class="alert-link">link text</a>.)</p>
            </section>
          </div>
        </div>
      </div>
      <div class="col-md-8">
        <h5 class="mrgn-tp-md">Code</h5>
        <pre><code>&lt;section <strong>class=&quot;alert alert-success&quot;</strong>&gt;
  &lt;p&gt;... &lt;a href=&quot;#&quot; <strong>class=&quot;alert-link&quot;</strong>&gt;link text&lt;/a&gt;.&lt;/p&gt;
&lt;/section&gt;

&lt;section <strong>class=&quot;alert alert-info&quot;</strong>&gt;
  &lt;p&gt;... &lt;a href=&quot;#&quot; <strong>class=&quot;alert-link&quot;</strong>&gt;link text&lt;/a&gt;.&lt;/p&gt;
&lt;/section&gt;

&lt;section <strong>class=&quot;alert alert-warning&quot;</strong>&gt;
 &lt;p&gt;... &lt;a href=&quot;#&quot; <strong>class=&quot;alert-link&quot;</strong>&gt;link text&lt;/a&gt;.&lt;/p&gt;
&lt;/section&gt;

&lt;section <strong>class=&quot;alert alert-danger&quot;</strong>&gt;
  &lt;p&gt;... &lt;a href=&quot;#&quot; <strong>class=&quot;alert-link&quot;</strong>&gt;link text&lt;/a&gt;.&lt;/p&gt;
&lt;/section&gt;</code></pre>
      </div>
    </div>
  </section>
  <h4 id="addon"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-plus fa-inverse"></span></span> Add-on features</h4>
  <p>Additional add-on features and behaviours are available.</p>
  <ul class="list-inline lst-spcd">
    <li><a href="http://wet-boew.github.io/v4.0-ci/demos/equalheight/equalheight-en.html"  class="btn btn-default">Equalize (Equal height)</a></li>
  </ul>
  <p class="mrgn-tp-lg text-muted">Some of the code and documentation for this page is sourced from <a href="http://getbootstrap.com/" rel="external">Bootstrap<span  class="wb-inv"> (external link)</span></a></p>
{% endraw %}
{:/}
