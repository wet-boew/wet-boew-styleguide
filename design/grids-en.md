---
published: true
layout: default-theme-wet-boew-en
title: Grid system
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
                <li><a href="#basic">Basic use</a>
                  <ul>
                    <li><a href="#responsive">Responsive grid options</a></li>
                    <li><a href="#basic">Basic grid row</a></li>
                    <li><a href="#fluid">Fluid container</a></li>
                  </ul>
                </li>
                <li><a href="#enhanced">Enhanced use</a>
                  <ul>
                    <li><a href="#mixed">Mobile and desktops</a></li>
                    <li><a href="#mixed-complete">Mobile, tablet, desktops</a></li>
                    <li><a href="#resets">Responsive column resets</a></li>
                    <li><a href="#offsetting">Offsetting columns</a></li>
                    <li><a href="#nesting">Nesting columns</a></li>
                    <li><a href="#ordering">Column ordering</a></li>
                    <li><a href="#addon">Add-on features</a> </li>
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
  <p>Use a grid system (a series of rows and columns that  house content) to create page layouts. </p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Design and coding</h2>
  <h3 id="basic">Basic use</h3>
  <h4 id="responsive"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-gears fa-stack-1x fa-inverse"></span></span> Responsive grid options</h4>
  <p>Use a grid system to create a responsive, mobile first, fluid grid system. It scales appropriately up to 12 columns, as the device or viewport size increases.</p>
  <ul>
    <li>Place rows within a <code>.container</code> (fixed-width) or <code>.container-fluid</code> (full-width) for proper alignment and padding</li>
    <li>Use rows to create horizontal groups of columns</li>
    <li>Place content within columns
      <ul>
        <li>Only columns can be immediate children of rows</li>
        <li>Columns create gutters (gaps between column content) via <abbr title="cascading style sheet">CSS</abbr> <code>padding:</code>. That padding is offset in rows for the first and last column via a negative margin on a <code>.row</code></li>
      </ul>
    </li>
    <li>Specify the number to span (of twelve available columns)  in order to create grid columns. For example, for three equal columns,  use three <code>.col-xs-4</code>
      <ul>
        <li>Grid classes apply to devices with screen widths greater than or equal to the breakpoint sizes, and override grid classes targeted at smaller devices</li>
        <li>So applying any <code>.col-md-</code> class to an element affects the styling on medium devices, as well as on large devices if a <code>.col-lg-</code> class is not present</li>
      </ul>
    </li>
    <li>Create  fully fluid layouts (meaning the website stretches the entire width of the viewport)
      <ul>
        <li>To do this, wrap grid content in a container element with <code>padding: 0 15px;</code> to offset the <code>margin: 0 -15px;</code> on a <code>.row</code> </li>
      </ul>
    </li>
  </ul>
  <div class="table-responsive">
    <table class="table table-bordered table-striped">
      <caption>
      Responsive options
      </caption>
      <thead>
        <tr>
          <td></td>
          <th>Extra small devices <small>Phones (&lt;768px)</small></th>
          <th>Small devices <small>Tablets (=768px)</small></th>
          <th>Medium devices <small>Desktops (=992px)</small></th>
          <th>Large devices <small>Desktops (=1200px)</small></th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <th>Grid behavior</th>
          <td>Horizontal at all times</td>
          <td colspan="3">Collapsed to start, horizontal above breakpoints</td>
        </tr>
        <tr>
          <th>Container width</th>
          <td>None (auto)</td>
          <td>750px</td>
          <td>970px</td>
          <td>1170px</td>
        </tr>
        <tr>
          <th>Class prefix</th>
          <td><code>.col-xs-</code></td>
          <td><code>.col-sm-</code></td>
          <td><code>.col-md-</code></td>
          <td><code>.col-lg-</code></td>
        </tr>
        <tr>
          <th>Number of columns</th>
          <td colspan="4">12</td>
        </tr>
        <tr>
          <th>Column width</th>
          <td class="text-muted">Auto</td>
          <td>60px</td>
          <td>78px</td>
          <td>95px</td>
        </tr>
        <tr>
          <th>Gutter width</th>
          <td colspan="4">30px (15px on each side of a column)</td>
        </tr>
        <tr>
          <th>Nestable</th>
          <td colspan="4">Yes</td>
        </tr>
        <tr>
          <th>Offsets</th>
          <td colspan="4">Yes</td>
        </tr>
        <tr>
          <th>Column ordering</th>
          <td colspan="4">Yes</td>
        </tr>
      </tbody>
    </table>
  </div>
  <h4 id="row"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-desktop fa-stack-1x fa-inverse"></span></span> Basic grid row</h4>
  <p>Use a single set of <code>.col-md-*</code> grid classes to create a basic grid system that starts out stacked on mobile and tablet devices (the extra small to small range). It then becomes horizontal on desktop (medium) devices. Place grid columns in any <code>.row</code>.</p>
  <div class="row">
    <div class="col-md-7">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <div class="text-center">
            <div class="row">
              <div class="col-md-2">
                <div class="well well-sm brdr-rds-0"><code>.col-md-2</code></div>
              </div>
              <div class="col-md-2">
                <div class="well well-sm brdr-rds-0"><code>.col-md-2</code></div>
              </div>
              <div class="col-md-2">
                <div class="well well-sm brdr-rds-0"><code>.col-md-2</code></div>
              </div>
              <div class="col-md-2">
                <div class="well well-sm brdr-rds-0"><code>.col-md-2</code></div>
              </div>
              <div class="col-md-2">
                <div class="well well-sm brdr-rds-0"><code>.col-md-2</code></div>
              </div>
              <div class="col-md-2">
                <div class="well well-sm brdr-rds-0"><code>.col-md-2</code></div>
              </div>
            </div>
            <div class="row">
              <div class="col-md-8">
                <div class="well well-sm brdr-rds-0"><code>.col-md-8</code></div>
              </div>
              <div class="col-md-4">
                <div class="well well-sm brdr-rds-0"><code>.col-md-4</code></div>
              </div>
            </div>
            <div class="row">
              <div class="col-md-4">
                <div class="well well-sm brdr-rds-0"><code>.col-md-4</code></div>
              </div>
              <div class="col-md-4">
                <div class="well well-sm brdr-rds-0"><code>.col-md-4</code></div>
              </div>
              <div class="col-md-4">
                <div class="well well-sm brdr-rds-0"><code>.col-md-4</code></div>
              </div>
            </div>
            <div class="row">
              <div class="col-md-6">
                <div class="well well-sm brdr-rds-0"><code>.col-md-6</code></div>
              </div>
              <div class="col-md-6">
                <div class="well well-sm brdr-rds-0"><code>.col-md-6</code></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <details>
        <summary>Code</summary>
        <pre><code>&lt;div class=&quot;row&quot;&gt;
  &lt;div <strong>class=&quot;col-md-2&quot;</strong>&gt;
   ...
  &lt;/div&gt;
  &lt;div class=&quot;col-md-2&quot;&gt;
   ...
  &lt;/div&gt;
  &lt;div class=&quot;col-md-2&quot;&gt;
   ...
  &lt;/div&gt;
  &lt;div class=&quot;col-md-2&quot;&gt;
   ...
  &lt;/div&gt;
  &lt;div class=&quot;col-md-2&quot;&gt;
   ...
  &lt;/div&gt;
  &lt;div class=&quot;col-md-2&quot;&gt;
   ...
  &lt;/div&gt;
&lt;/div&gt;

&lt;div class=&quot;row&quot;&gt;
  &lt;div <strong>class=&quot;col-md-8&quot;</strong>&gt;
   ...
  &lt;/div&gt;
  &lt;div <strong>class=&quot;col-md-4&quot;</strong>&gt;
   ...
  &lt;/div&gt;
&lt;/div&gt;

&lt;div class=&quot;row&quot;&gt;
  &lt;div<strong> class=&quot;col-md-4&quot;</strong>&gt;
   ...
  &lt;/div&gt;
  &lt;div <strong>class=&quot;col-md-4</strong>&quot;&gt;
   ...
  &lt;/div&gt;
  &lt;div <strong>class=&quot;col-md-4&quot;</strong>&gt;
   ...
  &lt;/div&gt;
&lt;/div&gt;

&lt;div class=&quot;row&quot;&gt;
  &lt;div <strong>class=&quot;col-md-6&quot;</strong>&gt;
   ...
  &lt;/div&gt;
  &lt;div <strong>class=&quot;col-md-6&quot;</strong>&gt;
   ...
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
      </details>
    </div>
  </div>
  <h4 id="fluid"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-arrows-h fa-stack-1x fa-inverse"></span></span> Fluid container</h4>
  <p>Use to turn any fixed width grid layout into a full width layout. Change the outermost <code>.container</code> to <code>.container-fluid</code>.</p>
  <h5 class="mrgn-tp-0">Code</h5>
  <pre><code>&lt;div <strong>class=&quot;container-fluid&quot;</strong>&gt;
	&lt;div class=&quot;row&quot;&gt;
		...
	&lt;/div&gt;
&lt;/div&gt;</code></pre>
  <h3 id="enhanced">Enhanced use</h3>
  <h4 id="mixed"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-mobile fa-stack-1x fa-inverse"></span></span> Mobile and desktop</h4>
  <p>Use to prevent columns from simply stacking in smaller devices. Use the extra small and medium device grid classes. Add <code>.col-xs-*</code> <code>.col-md-*</code> to the columns. Refer to the example below for a better idea of how this works.</p>
  <div class="row">
    <div class="col-md-7">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <div class="row">
            <div class="col-xs-12 col-md-8">
              <div class="well well-sm brdr-rds-0"><code>.col-xs-12 .col-md-8</code></div>
            </div>
            <div class="col-xs-6 col-md-4">
              <div class="well well-sm brdr-rds-0"><code>.col-xs-6 .col-md-4</code></div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-6 col-md-4">
              <div class="well well-sm brdr-rds-0"><code>.col-xs-6 .col-md-4</code></div>
            </div>
            <div class="col-xs-6 col-md-4">
              <div class="well well-sm brdr-rds-0"><code>.col-xs-6 .col-md-4</code></div>
            </div>
            <div class="col-xs-6 col-md-4">
              <div class="well well-sm brdr-rds-0"><code>.col-xs-6 .col-md-4</code></div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-6">
              <div class="well well-sm brdr-rds-0"><code>.col-xs-6</code></div>
            </div>
            <div class="col-xs-6">
              <div class="well well-sm brdr-rds-0"><code>.col-xs-6</code></div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <details>
        <summary>Code</summary>
        <pre><code>&lt;!-- Stack the columns on mobile by making one full-width and the other half-width --&gt;
&lt;div class=&quot;row&quot;&gt;
  &lt;div <strong>class=&quot;col-xs-12 col-md-8&quot;</strong>&gt;...&lt;/div&gt;
  &lt;div <strong>class=&quot;col-xs-6 col-md-4&quot;</strong>&gt;...&lt;/div&gt;
&lt;/div&gt;

&lt;!-- Columns start at 50% wide on mobile and bump up to 33.3% wide on desktop --&gt;
&lt;div class=&quot;row&quot;&gt;
  &lt;div <strong>class=&quot;col-xs-6 col-md-4&quot;</strong>&gt;...&lt;/div&gt;
  &lt;div <strong>class=&quot;col-xs-6 col-md-4&quot;</strong>&gt;...&lt;/div&gt;
  &lt;div <strong>class=&quot;col-xs-6 col-md-4&quot;</strong>&gt;...&lt;/div&gt;
&lt;/div&gt;

&lt;!-- Columns are always 50% wide, on mobile and desktop --&gt;
&lt;div class=&quot;row&quot;&gt;
  &lt;div <strong>class=&quot;col-xs-6&quot;</strong>&gt;...&lt;/div&gt;
  &lt;div <strong>class=&quot;col-xs-6&quot;</strong>&gt;...&lt;/div&gt;
&lt;/div&gt;</code></pre>
      </details>
    </div>
  </div>
  <h4 id="mixed-complete"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-tablet fa-stack-1x fa-inverse"></span></span> Mobile, tablet, desktops</h4>
  <p>Use to create even more dynamic and powerful layouts with tablet <code>.col-sm-*</code> classes.</p>
  <div class="row">
    <div class="col-md-7">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-8">
              <div class="well well-sm brdr-rds-0"><code>.col-xs-12 .col-sm-6 .col-md-8</code></div>
            </div>
            <div class="col-xs-6 col-md-4">
              <div class="well well-sm brdr-rds-0"><code>.col-xs-6 .col-md-4</code></div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-6 col-sm-4">
              <div class="well well-sm brdr-rds-0"><code>col-xs-6 .col-sm-4</code></div>
            </div>
            <div class="col-xs-6 col-sm-4">
              <div class="well well-sm brdr-rds-0"><code>.col-xs-6 .col-sm-4</code></div>
            </div>
            <!-- Optional: clear the XS cols if their content doesn't match in height -->
            <div class="clearfix visible-xs"></div>
            <div class="col-xs-6 col-sm-4">
              <div class="well well-sm brdr-rds-0"><code>.col-xs-6 .col-sm-4</code></div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <details>
        <summary>Code</summary>
        <pre><code>&lt;div class=&quot;row&quot;&gt;
  &lt;div <strong>class=&quot;col-xs-12 col-sm-6 col-md-8&quot;</strong>&gt;
   ...
  &lt;/div&gt;
  &lt;div <strong>class=&quot;col-xs-6 col-md-4&quot;</strong>&gt;
   ...
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;row&quot;&gt;
  &lt;div <strong>class=&quot;col-xs-6 col-sm-4&quot;</strong>&gt;
   ...
  &lt;/div&gt;
  &lt;div <strong>class=&quot;col-xs-6 col-sm-4&quot;</strong>&gt;
   ...
  &lt;/div&gt;

  &lt;!-- Optional: clear the XS cols if their content doesn't match in height --&gt;
  &lt;div <strong>class=&quot;clearfix visible-xs&quot;</strong>&gt;&lt;/div&gt;

  &lt;div class=&quot;col-xs-6 col-sm-4&quot;&gt;
   ...
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>
      </details>
    </div>
  </div>
  <h4 id="resets"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-ban fa-stack-1x fa-inverse"></span></span> Responsive column resets</h4>
  <p>Use to force breakpoints in content. With the four tiers of grids available, issues can arise. At certain breakpoints, columns don't always clear properly for example, if one column is taller than the other. To fix that, use a combination of a <code>.clearfix</code> and the <a href="visible-en.html">invisible and visible classes</a>.</p>
  <div class="row">
    <div class="col-md-7">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <div class="text-center">
            <div class="row">
              <div class="col-xs-6 col-sm-3">
                <div class="well well-sm brdr-rds-0"><code>.col-xs-6 .col-sm-3</code><br />
                  Resize the viewport or check it out on a cell phone for an example. </div>
              </div>
              <div class="col-xs-6 col-sm-3">
                <div class="well well-sm brdr-rds-0"><code>.col-xs-6 .col-sm-3</code></div>
              </div>
              <!-- Add the extra clearfix for only the required viewport -->
              <div class="clearfix visible-xs"></div>
              <div class="col-xs-6 col-sm-3">
                <div class="well well-sm brdr-rds-0"><code>.col-xs-6 .col-sm-3</code></div>
              </div>
              <div class="col-xs-6 col-sm-3">
                <div class="well well-sm brdr-rds-0"><code>.col-xs-6 .col-sm-3</code></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <details>
        <summary>Code</summary>
        <pre><code>&lt;div class=&quot;row&quot;&gt;
  &lt;div <strong>class=&quot;col-xs-6 col-sm-3&quot;&gt;</strong>
   ...
  &lt;/div&gt;
  &lt;div <strong>class=&quot;col-xs-6 col-sm-3&quot;</strong>&gt;
   ...
  &lt;/div&gt;

  &lt;!-- Add the extra clearfix for only the required viewport --&gt;
  &lt;div <strong>class=&quot;clearfix visible-xs&quot;</strong>&gt;&lt;/div&gt;

  &lt;div <strong>class=&quot;col-xs-6 col-sm-3&quot;</strong>&gt;
   ...
  &lt;/div&gt;
  &lt;div <strong>class=&quot;col-xs-6 col-sm-3&quot;</strong>&gt;
   ...
  &lt;/div&gt;
&lt;/div&gt;
</code></pre>
      </details>
    </div>
  </div>
  <h5>Reset offsets, pushes, and pulls</h5>
  <p>Use <strong>reset offsets, pushes, or pulls </strong>in addition to column clearing at responsive breakpoints. Resets are available for <strong>only medium and large grid tiers </strong>since they start at the (second) small grid tier. Refer to this in action in the grid example.</p>
  <div class="mrgn-tp-lg">
    <pre><code>&lt;div class=&quot;row&quot;&gt;
	&lt;div class=&quot;col-sm-5 col-md-6&quot;&gt;.col-sm-5 .col-md-6&lt;/div&gt;
	&lt;div class=&quot;col-sm-5 <strong>col-sm-offset-2</strong> col-md-6 <strong>col-md-offset-0&quot;</strong>&gt;.col-sm-5 .col-sm-offset-2 .col-md-6 .col-md-offset-0&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;row&quot;&gt;
	&lt;div class=&quot;col-sm-6 col-md-5 col-lg-6&quot;&gt;.col-sm-6 .col-md-5 .col-lg-6&lt;/div&gt;
	&lt;div class=&quot;col-sm-6 col-md-5 <strong>col-md-offset-2</strong> col-lg-6 <strong>col-lg-offset-0</strong>&quot;&gt;.col-sm-6 .col-md-5 .col-md-offset-2 .col-lg-6 .col-lg-offset-0&lt;/div&gt;
&lt;/div&gt;</code></pre>
  </div>
  <h4 id="offsetting"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-inverse">&#8614;</span></span> Offsetting columns</h4>
  <p>Use to move columns to the right with the <code>.col-md-offset-*</code> class. These classes increase the left margin of a column by <code>*</code> columns. For example, <code>.col-md-offset-4</code> moves <code>.col-md-4</code> over four columns.</p>
  <div class="row">
    <div class="col-md-7">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <div class="text-center">
            <div class="row">
              <div class="col-md-4">
                <div class="well well-sm brdr-rds-0"><code>.col-md-4</code></div>
              </div>
              <div class="col-md-4 col-md-offset-4">
                <div class="well well-sm brdr-rds-0"><code>.col-md-4 .col-md-offset-4</code></div>
              </div>
            </div>
            <div class="row">
              <div class="col-md-3 col-md-offset-3">
                <div class="well well-sm brdr-rds-0"><code>.col-md-3 .col-md-offset-3</code></div>
              </div>
              <div class="col-md-3 col-md-offset-3">
                <div class="well well-sm brdr-rds-0"><code>.col-md-3 .col-md-offset-3</code></div>
              </div>
            </div>
            <div class="row">
              <div class="col-md-6 col-md-offset-3">
                <div class="well well-sm brdr-rds-0"><code>.col-md-6 .col-md-offset-3</code></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <details>
        <summary>Code</summary>
        <pre><code>&lt;div class=&quot;row&quot;&gt;
  &lt;div class=&quot;col-md-4&quot;&gt;
   ...
  &lt;/div&gt;
  &lt;div class=&quot;col-md-4 <strong>col-md-offset-4</strong>&quot;&gt;
   ...
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;row&quot;&gt;
  &lt;div class=&quot;col-md-3 <strong>col-md-offset-3</strong>&quot;&gt;
   ...
  &lt;/div&gt;
  &lt;div class=&quot;col-md-3 <strong>col-md-offset-3</strong>&quot;&gt;
   ...
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;row&quot;&gt;
  &lt;div class=&quot;col-md-6 <strong>col-md-offset-3</strong>&quot;&gt;
   ...
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
      </details>
    </div>
  </div>
  <h4 id="nesting"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-table fa-stack-1x fa-inverse"></span></span> Nesting columns</h4>
  <p>Use to nest content with the default grid. Add a new <code>.row</code> and set of <code>.col-md-*</code> columns within an existing <code>.col-md-*</code> column. Nested rows should include a set of columns that add up to 12.</p>
  <div class="row">
    <div class="col-md-7">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <div class="row">
            <div class="col-md-9">
              <div class="brdr-tp brdr-lft brdr-bttm brdr-rght">
                <p class="mrgn-tp-md mrgn-lft-md mrgn-bttm-md">Level 1: <code>.col-md-9</code></p>
                <div class="row">
                  <div class="col-md-6">
                    <div class="well well-sm brdr-rds-0">Level 2: <code>.col-md-6</code></div>
                  </div>
                  <div class="col-md-6">
                    <div class="well well-sm brdr-rds-0">Level 2: <code>.col-md-6</code></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <details>
        <summary>Code</summary>
        <pre><code>&lt;div class=&quot;row&quot;&gt;
  &lt;div <strong>class=&quot;col-md-9&quot;</strong>&gt;
   &lt;div class=&quot;row&quot;&gt;
    &lt;div <strong>class=&quot;col-md-6&quot;</strong>&gt;
     ...
    &lt;/div&gt;
    &lt;div <strong>class=&quot;col-md-6&quot;</strong>&gt;
     ...
    &lt;/div&gt;
   &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
      </details>
    </div>
  </div>
  <h4 id="ordering"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-inverse">&#8633; </span></span> Column ordering</h4>
  <p>Use to easily change the order of built-in grid columns with <code>.col-md-push-*</code> and <code>.col-md-pull-*</code> modifier classes.</p>
  <div class="row">
    <div class="col-md-7">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <div class="row">
            <div class="col-md-9 col-md-push-3">
              <div class="well well-sm brdr-rds-0"><code>.col-md-9 .col-md-push-3</code></div>
            </div>
            <div class="col-md-3 col-md-pull-9">
              <div class="well well-sm brdr-rds-0"><code>.col-md-3 .col-md-pull-9</code></div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <details>
        <summary>Code</summary>
        <pre><code>&lt;div class=&quot;row&quot;&gt;
	&lt;div class=&quot;col-md-9 <strong>col-md-push-3</strong>&quot;&gt;.col-md-9 .col-md-push-3&lt;/div&gt;
	&lt;div class=&quot;col-md-3 <strong>col-md-pull-9</strong>&quot;&gt;.col-md-3 .col-md-pull-9&lt;/div&gt;
&lt;/div&gt;</code></pre>
      </details>
    </div>
  </div>
  <h4 id="addon"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-plus fa-inverse"></span></span> Add-on features</h4>
  <p>Additional add-on features and behaviours are available.</p>
  <ul class="list-inline lst-spcd">
    <li><a class="btn btn-default" href="reflow-en.html">Reflowing content around grids</a></li>
  </ul>
  <p class="mrgn-tp-lg text-muted">Some of the code and documentation for this page is sourced from <a href="http://getbootstrap.com/" >Bootstrap<span  class="wb-inv"> (external link)</span></a></p>
{% endraw %}
{:/}
