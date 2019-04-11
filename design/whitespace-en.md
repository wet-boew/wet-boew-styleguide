---
published: true
layout: default-theme-wet-boew-en
title: Wrapping and truncating text
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
				<li><a href="#enhanced">Enhanced use</a> </li>
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
  <p>Use to prevent text from wrapping to the next line.</p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Design and coding</h2>
  <h3 id="basic">Basic use</h3>
  <h4 id="default"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-gears fa-stack-1x fa-inverse"></span></span> Default</h4>
  <p>Use to control where and how words wrap within a line of text. </p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <p>Default:</p>
          <p>This year's deadline to filing your taxes is  April 30.</p>
          <p class="mrgn-tp-lg">With <code>.nowrap</code>:</p>
          <p>This year's deadline to filing your taxes is <span class="nowrap">April 30</span>.</p>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li>Use to prevent content such as telephone numbers, postal codes, mathematical equations, dates and French punctuation (colons, brackets and so forth that require spaces) from wrapping over multiple lines</li>
        <li>Remember that the page is responsive to the width of the browser
          <ul>
            <li>Text wraps at different points on different devices and viewports</li>
            <li>Add <code>.nowrap</code> to suit the different resolutions</li>
          </ul>
        </li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
        <li>Do not use to wrap complete sentences</li>
        <li>Do not use for non-text information</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;p&gt;... &lt;span<strong> class=&quot;nowrap&quot;</strong>&gt;April 30&lt;/span&gt;.&lt;/p&gt;</code></pre>
    </div>
  </div>




    <h3 id="enhanced">Enhanced use</h3>


	<h4 id="default"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-ellipsis-h fa-stack-1x fa-inverse"></span></span> Truncated</h4>
	 <p>Use to truncate text to fit within a grid column on a single line.  Any text beyond the grid border will be cropped and replaced with an ellipsis (three dots). The text only disappears visually, and it can still be read by screen readers. </p>

     <div class="row">
    <div class="col-md-4">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Appearance</h5>

		  <p>Default:</p>
		    <p>This year's deadline to filing your taxes is April 30.</p>
			<p>With <code>.wb-elps</code>:
		   <p class="wb-elps">This year's deadline to filing your taxes is April 30.</p>

          </div>
 </div>
       </div>

      <div class="col-md-4">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
        <p>Compliance point(s):</p>
        <ul>
          <li>Use primarily for hyperlinks to prevent word wrap (if height is a concern and <code>.wb-eqht</code> cannot be applied) or if it displays outside of a grid columns (when <code>.nowrap</code> is applied)</li>


        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
        <p>Compliance point(s):</p>
        <ul>
          <li>Do not use this styling for sentences, as it can hide  information to a visual user</li>
		  <li>Do not use in place of <code>.wb-eqht</code> when trying to achieve equal height on a grid row</li>
          <li>Do not use this component in a way that conflicts with the preceding compliance point(s)</li>
        </ul>
      </div>
    <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
      <pre>&lt;p class=&quot;wb-elps&quot;&gt;...&lt;/p&gt;</pre>
      </div>
    </div>
{% endraw %}
{:/}
