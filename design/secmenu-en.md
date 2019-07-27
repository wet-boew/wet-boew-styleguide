---
published: true
layout: default-theme-wet-boew-en
title: Secondary Menu
hide_breadcrumb: false
date_modified: 2019-07-27
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
                <li><a href="#basic">Basic use</a></li>
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
    <p>Provides an interactive secondary menu.</p>
  </section>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Design and coding</h2>
  <h3 id="basic">Basic use</h3>
  <h4 id="default"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fas fa-cogs fa-stack-1x fa-inverse"></span></span> Default</h4>
  <p>Use to highlight new or updated items with a simple grey numeric, or  blue button-like badge. </p>
  <div class="row">
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0 h5">Appearance</h5>
          <nav role="navigation" id="wb-sec" typeof="SiteNavigationElement" class="visible-md visible-lg">
            <h2>Section menu</h2>
            <ul class="list-group menu list-unstyled">
              <li>
                <h3 class="wb-navcurr">Content page - Secondary menu</h3>
                <ul class="list-group menu list-unstyled">
                  <li><a class="list-group-item" href="#">Item 1</a></li>
                  <li><a class="list-group-item" href="#">Item 2</a></li>
                  <li><a class="list-group-item" href="#">Item 3</a></li>
                  <li><a class="list-group-item" href="#">Item 4</a></li>
                  <li><a class="list-group-item" href="#">Item 5</a></li>
                  <li><a class="list-group-item" href="#">Item 6</a></li>
                  <li><a class="list-group-item" href="#">Item 7</a></li>
                  <li><a class="list-group-item" href="#">Item 8</a></li>
                </ul>
              </li>
            </ul>
          </nav>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li>The section menu should only be used on pages below Canada.ca’s global themes/topics layer. Topic pages are part of the wayfinding/themes/topics space and do not permit the use of local navigation menus.</li>
        <li>Site destination/task sections which would benefit from allowing users to move laterally can make use of a local menu to facilitate navigation between the destinations contained within the last/lowest subtopic in the Canada.ca theme/topic hierarchy.</li>
        <li>The section menu should always display the destinations/tasks from the lowest-level subtopic above the user’s location, and should not change as the user moves deeper into destination/task content.</li>
        <li>Additionally, when a section menu is employed, it should be present on all pages belonging to that lowest-level subtopic. So, the section menu should not disappear after a user selects an item from the menu.</li>
        <li>The first item in the menu is a non-clickable header, reflecting the title of the last/lowest subtopic. The clickable items in the menu are the sibling destinations/pages listed on that lowest subtopic page.</li>
        <li>The section menu should only go one level deep. It should not attempt to display links to sub-pages below the current page. Instead, all navigation within/below the current page should be handled using elements in the content area.</li>
        <li>(Related note: the “related information” block should not be used for navigation. Instead, all links in a page’s content area (including related info links) should be contextual; limited to information that is directly related to the current page.</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;nav role="navigation" id="wb-sec" typeof="SiteNavigationElement" class="visible-md visible-lg"&gt;
        &lt;h2&gt;Section menu&lt;/h2&gt;
        &lt;ul class="list-group menu list-unstyled"&gt;
        &lt;li&gt;
        &lt;h3 class="wb-navcurr"&gt;Content page - Secondary menu&lt;/h3&gt;
        &lt;ul class="list-group menu list-unstyled"&gt;
        &lt;li&gt;&lt;a class="list-group-item" href="#"&gt;Item 1&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a class="list-group-item" href="#"&gt;Item 2&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a class="list-group-item" href="#"&gt;Item 3&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a class="list-group-item" href="#"&gt;Item 4&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a class="list-group-item" href="#"&gt;Item 5&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a class="list-group-item" href="#"&gt;Item 6&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a class="list-group-item" href="#"&gt;Item 7&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a class="list-group-item" href="#"&gt;Item 8&lt;/a&gt;&lt;/li&gt;
        &lt;/ul&gt;
        &lt;/li&gt;
        &lt;/ul&gt;
        &lt;/nav&gt;</code></pre>
    </div>
  </div>
  <p class="mrgn-tp-lg text-muted">Some of the code and documentation for this page is sourced from <a href="https://getbootstrap.com/" >Bootstrap<span  class="wb-inv"> (external link)</span></a></p>
{% endraw %}
{:/}
