---
published: true
layout: default-theme-wet-boew-en
title: List group
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
            <li><a href="#purpose">Purpose</a></li>
            <li><a href="#design">Design and coding</a>
              <ul>
                <li><a href="#basic">Basic use</a> </li>
                <li><a href="#enhanced">Enhanced use</a>
                  <ul>
                    <li><a href="#colours">Colours</a></li>
                    <li><a href="#badges">Badges</a></li>
                    <li><a href="#complex">Complex content</a></li>
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
  <h2 id="purpose"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-info fa-stack-1x fa-inverse"></span></span> Purpose</h2>
  <p>Use list group components to contain related content. </p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Design and coding</h2>
  <h3 id="basic">Basic use</h3>
  <h4 id="default"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-gears fa-stack-1x fa-inverse"></span></span> Default</h4>
  <p>Use to group related content as  an unordered list.  Add links by using anchor tags instead of list items (that means use a parent <code>&lt;div&gt;</code> instead of a <code>&lt;ul&gt;</code>).</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <p>No links:</p>
          <ul class="list-group">
            <li class="list-group-item">Text</li>
            <li class="list-group-item">Text</li>
          </ul>
          <p>With links:</p>
          <div class="list-group"> <a href="#" class="list-group-item">Link text</a> <a href="#" class="list-group-item active">Link text (active item)</a> <a href="#" class="list-group-item">Link text</a> </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
<p>Compliance point(s):</p>
        <ul>
        <li>Use an unordered list element  (<code>&lt;ul&gt;</code>) only when there are <strong>no links</strong></li>
        <li>Use the <code>&lt;div&gt;</code> element when there <strong>are links</strong></li>
        <li>Apply the <code>.active</code> class when the link target matches the current page address</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5><p>Compliance point(s):</p><ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// No links:
<strong>&lt;ul class=&quot;list-group&quot;&gt;</strong>
  &lt;li class=&quot;list-group-item&quot;&gt;...&lt;/li&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;...&lt;/li&gt;
&lt;/ul&gt;

// With links:
<strong>&lt;div class=&quot;list-group&quot;&gt;</strong>
  &lt;a href=&quot;#&quot; class=&quot;list-group-item&quot;&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item active&quot;&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item&quot;&gt;...&lt;/a&gt;
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <h3 id="enhanced">Enhanced use</h3>
  <h4 id="colours"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-tint fa-stack-1x fa-inverse"></span></span> Colours</h4>
  <p>Use colour classes to style list items, default or linked.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <p>No links:</p>
          <ul class="list-group">
            <li class="list-group-item list-group-item-success">Text</li>
            <li class="list-group-item list-group-item-info">Text</li>
            <li class="list-group-item list-group-item-warning">Text</li>
            <li class="list-group-item list-group-item-danger">Text</li>
          </ul>
          <p>With links:</p>
          <div class="list-group"> <a href="#" class="list-group-item list-group-item-success">Link text</a> <a href="#" class="list-group-item list-group-item-info">Link text</a> <a href="#" class="list-group-item list-group-item-warning">Link text</a> <a href="#" class="list-group-item list-group-item-danger">Link text</a> </div>
          <p>With links (active state):</p>
          <div class="list-group"> <a href="#" class="list-group-item list-group-item-success active">Link text (active item)</a> <a href="#" class="list-group-item list-group-item-info active">Link text (active item)</a> <a href="#" class="list-group-item list-group-item-warning active">Link text (active item)</a> <a href="#" class="list-group-item list-group-item-danger active">Link text (active item)</a> </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
<p>Compliance point(s):</p>
        <ul>
	  <li>Background colours can be added:
	  <ul>
	  <li><code>.list-group-item-success</code> for when the item is correct</li>
	  <li><code>.list-group-item-info</code> for when the item is informational</li>
	   <li><code>.list-group-item-warning</code> for when the item warns to the user</li>
	    <li><code>.list-group-item-danger</code> for when the item or action is dangerous</li>
		</ul></li>
        <li>Apply the <code>.active</code> class when the link target matches the current page address</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5><p>Compliance point(s):</p><ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// No links:
&lt;ul class=&quot;list-group&quot;&gt;
  &lt;li class=&quot;list-group-item <strong>list-group-item-success&quot;</strong>&gt;...&lt;/li&gt;
  &lt;li class=&quot;list-group-item <strong>list-group-item-info&quot;</strong>&gt;...&lt;/li&gt;
  &lt;li class=&quot;list-group-item <strong>list-group-item-warning&quot;</strong>&gt;...&lt;/li&gt;
  &lt;li class=&quot;list-group-item <strong>list-group-item-danger&quot;</strong>&gt;...&lt;/li&gt;
&lt;/ul&gt;

// With links:
&lt;div class=&quot;list-group&quot;&gt;
  <strong>&lt;a href=&quot;#&quot; </strong>class=&quot;list-group-item list-group-item-success&quot;&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item list-group-item-info&quot;&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item list-group-item-warning&quot;&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item list-group-item-danger&quot;&gt;...&lt;/a&gt;
&lt;/div&gt;</code>


<code>// With links (active state):
&lt;div class=&quot;list-group&quot;&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item list-group-item-success<strong> active&quot;</strong>&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item list-group-item-info active&quot;&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item list-group-item-warning active&quot;&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item list-group-item-danger active&quot;&gt;...&lt;/a&gt;
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <h4 id="badges"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-circle-o fa-stack-1x fa-inverse"></span></span> Badges</h4>
  <p>Use the badges component to any list group item, and it  is automatically positioned on the right.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <p>No links:</p>
          <ul class="list-group">
            <li class="list-group-item"><span class="badge">14</span> Text</li>
            <li class="list-group-item"><span class="badge">2</span> Text</li>
          </ul>
          <p>With links:</p>
          <div class="list-group"> <a href="#" class="list-group-item"><span class="badge">14</span> Link text</a> <a href="#" class="list-group-item active"><span class="badge">2</span> Link text (active item)</a> <a href="#" class="list-group-item"><span class="badge">5</span> Link text</a> </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
<p>Compliance point(s):</p>
        <ul>
        <li>Refer to: <a href="badges-en.html">Badges</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5><p>Compliance point(s):</p><ul>
         <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// No links:
&lt;ul class=&quot;list-group&quot;&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;&lt;span <strong>class=&quot;badge&quot;</strong>&gt;14&lt;/span&gt; ...&lt;/li&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;&lt;span class=&quot;badge&quot;&gt;2&lt;/span&gt; ...&lt;/li&gt;
&lt;/ul&gt;

// With links:
&lt;div class=&quot;list-group&quot;&gt;
  <strong>&lt;a href=&quot;#&quot;</strong> class=&quot;list-group-item&quot;&gt;&lt;span class=&quot;badge&quot;&gt;14&lt;/span&gt; ...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item <strong>active</strong>&quot;&gt;&lt;span class=&quot;badge&quot;&gt;2&lt;/span&gt; ...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item&quot;&gt;&lt;span class=&quot;badge&quot;&gt;5&lt;/span&gt; ...&lt;/a&gt;
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <h4 id="complex"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-list-alt fa-stack-1x fa-inverse"></span></span> Complex content</h4>
  <p>Use to add structure to list groups. Add nearly any <abbr title="Hypertext Markup Language">HTML</abbr>  within this list group, even for linked list groups like the one below.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <p>No links:</p>
          <ul class="list-group">
            <li class="list-group-item">
              <h4 class="list-group-item-heading">Heading</h4>
              <p class="list-group-item-text">Content</p>
            </li>
            <li class="list-group-item">
              <h4 class="list-group-item-heading">Heading</h4>
              <p class="list-group-item-text">Content</p>
            </li>
          </ul>
          <p>With links:</p>
          <div class="list-group"> <a href="#" class="list-group-item">
            <h4 class="list-group-item-heading">Heading</h4>
            <p class="list-group-item-text">Content</p>
            </a> <a href="#" class="list-group-item active">
            <h4 class="list-group-item-heading">Heading</h4>
            <p class="list-group-item-text">Content</p>
            </a> <a href="#" class="list-group-item">
            <h4 class="list-group-item-heading">Heading</h4>
            <p class="list-group-item-text">Content</p>
            </a> </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
<p>Compliance point(s):</p>
        <ul>
        <li>Use when there is a need to add additional structure within each menu item</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5><p>Compliance point(s):</p><ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// No links:
&lt;ul class=&quot;list-group&quot;&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;
    &lt;h4 <strong>class=&quot;list-group-item-heading&quot;</strong>&gt;...&lt;/h4&gt;
    &lt;p<strong> class=&quot;list-group-item-text&quot;</strong>&gt;...&lt;/p&gt;
  &lt;/li&gt;
  ...
&lt;/ul&gt;

// With links:
&lt;div class=&quot;list-group&quot;&gt;
  <strong>&lt;a href=&quot;#&quot;</strong> class=&quot;list-group-item&quot;&gt;
    &lt;h4 class=&quot;list-group-item-heading&quot;&gt;...&lt;/h4&gt;
    &lt;p class=&quot;list-group-item-text&quot;&gt;...&lt;/p&gt;
  &lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item <strong>active</strong>&quot;&gt;
    &lt;h4 class=&quot;list-group-item-heading&quot;&gt;...&lt;/h4&gt;
    &lt;p class=&quot;list-group-item-text&quot;&gt;...&lt;/p&gt;
  &lt;/a&gt;
  ...
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <p class="mrgn-tp-lg text-muted">Some of the code and documentation for this page is sourced from <a href="http://getbootstrap.com/" >Bootstrap<span  class="wb-inv"> (external link)</span></a></p>
{% endraw %}
{:/}
