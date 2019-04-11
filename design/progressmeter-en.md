---
published: true
layout: default-theme-wet-boew-en
title: Progress bar and meter
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
                  <li><a href="#basic">Basic use</a>
                      <ul>
                        <li><a href="#progress">Progress bar</a></li>
                        <li><a href="#meter">Meter</a></li>
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
    <p>The progress bar is used to provide up-to-date feedback on the progress of a workflow or action. Meter is used to display a value in a range when there is a known minimum and maximum value (scalar measurement).</p>
  </section>
  <section>
    <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Design and coding</h2>
    <h3 id="basic">Basic use</h3>
	<p> Because some browsers do not support the functionality natively, these polyfills emulate the same functionality using generic HTML and WAI-ARIA.</p>
	<h4 id="progress">Progress bar</h4>
	<p>The HTML5 <code>progress</code> element displays the progress of a task.</p>

    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Appearance</h5>

         <p><progress value="22" max="100" class="full-width"><span class="wb-inv">22%</span></progress></p>
		<p><progress value="198" max="300" class="full-width"><span class="wb-inv">66%</span></progress></p>
		<p><progress value="500" max="500" class="full-width"><span class="wb-inv">100%</span></progress></p>
	</div>
        </div>
 </div>

      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
        <p>Compliance point(s):</p>
        <ul>
          <li>Provide visual data of the current and maximum value (in a table or aligned with the progress bar)</li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
        <p>Compliance point(s):</p>
        <ul>
          <li>Displaying a value in a range when there is a known minimum and maximum value (refer to <a href="#meter">meter</a>) </li>
          <li>Do not use the <code>.progress .progress-bar</code> classes that come with Bootstrap, as it is not semantically correct
            <div class="progress progress-striped mrgn-bttm-sm mrgn-tp-xs">
              <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 70%;"> 70% </div>
            </div>
</li>
          <li>Do not use this component in a way that conflicts with the preceding compliance point(s)</li>
        </ul>
      </div>
    <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
      <pre>&lt;progress value=&quot;22&quot; max=&quot;100&quot;&gt;&lt;span class=&quot;wb-inv&quot;&gt;22%&lt;/span&gt;&lt;/progress&gt;
&lt;progress value=&quot;198&quot; max=&quot;300&quot;&gt;&lt;span class=&quot;wb-inv&quot;&gt;66%&lt;/span&gt;&lt;/progress&gt;
&lt;progress value=&quot;500&quot; max=&quot;500&quot;&gt;&lt;span class=&quot;wb-inv&quot;&gt;100%&lt;/span&gt;&lt;/progress&gt;</pre>
<p> Refer to <a href="http://wet-boew.github.io/v4.0-ci/demos/progress/progress-en.html">Progress polyfill</a> for additional options.</p>
      </div>
    </div>
 <h4 id="progress">Meter</h4>
	<p>The HTML5 <code>meter</code> element displays a scalar measurement within a known range.  </p>

    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Appearance</h5>
           <p><meter value="3" min="0" max="10">3 out of 10</meter></p>
		   <p><meter value="0.7">70%</meter></p>
          </div>
 </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
        <p>Compliance point(s):</p>
        <ul>
          <li>Provide visual data of the minimum, maximum and current value (in a table or aligned with the progress bar)
            <ul>
              <li>Include <code>low</code> and<code> high</code> attributes to indicate levels above or below normal amounts, colour of bar will change
                <ul>
                  <li>Too low: <br>
                  <meter min="100" low="120" value="115" max="200" high="180">15% (too low)</meter><br>
                  <code>&lt;meter min="100" low="120" value="115" max="200" high="180"&gt;15% (too low)&lt;/meter&gt;</code></li>
				  <li>Too high: <br>
                  <meter min="0" value="90" max="100" high="80">90% (too high)</meter><br>
                  <code>&lt;meter min=&quot;0&quot; value=&quot;90&quot; max=&quot;100&quot; high=&quot;80&quot;&gt;90% (too high)&lt;/meter&gt;</code></li>
                </ul>
              </li>
            </ul>
          </li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
        <p>Compliance point(s):</p>
        <ul>
          <li>Do not display the progress of a task (refer to <a href="#progress">progress bar</a>) </li>
          <li>Do not use to represent values that have no maximum range</li>
          <li>Do not use this component in a way that conflicts with the preceding compliance point(s)</li>
        </ul>
      </div>
    <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
      <pre>&lt;meter value=&quot;3&quot; min=&quot;0&quot; max=&quot;10&quot;&gt;3 out of 10&lt;/meter&gt;
&lt;meter value=&quot;0.7&quot;&gt;70%&lt;/meter&gt;</pre>
<p>Refer to <a href="http://wet-boew.github.io/v4.0-ci/demos/meter/meter-en.html">Meter polyfill</a> for additional options.</p>
      </div>
    </div>
  </section>
  <p class="mrgn-tp-lg">Some of the code and documentation for this page is sourced from <a href="http://getbootstrap.com/" rel="external">Bootstrap<span  class="wb-inv"> (external link)</span></a></p>
{% endraw %}
{:/}
