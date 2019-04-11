---
published: true
layout: default-theme-wet-boew-en
title: Forms
hide_breadcrumb: false
modified: 2019-04-11
---
{::nomarkdown}
{% raw %}
<!-- Forms -->
<div class="row">
	<div class="mrgn-lft-md mrgn-rght-md">
		<h2 id="forms" class="page-header">Forms</h2>
	</div>
	<div class="col-md-4 pull-right">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h4 class="panel-title">Related to success criteria</h4>
			</div>
			<div class="panel-body">
				<ul class="list-unstyled">
					<li><a href="http://www.w3.org/TR/2012/NOTE-UNDERSTANDING-WCAG20-20120103/text-equiv-all.html" rel="external">1.1.1 Non-text Content</a></li>
					<li><a href="http://www.w3.org/TR/UNDERSTANDING-WCAG20/content-structure-separation-programmatic.html" rel="external">1.3.1 Info and Relationships</a></li>
					<li><a href="http://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-without-color.html" rel="external">1.4.1 Use of Color</a></li>
					<li><a href="http://www.w3.org/TR/UNDERSTANDING-WCAG20/time-limits-required-behaviors.html" rel="external">2.2.1 Timing Adjustable</a></li>
					<li><a href="http://www.w3.org/TR/UNDERSTANDING-WCAG20/navigation-mechanisms-descriptive.html" rel="external">2.4.6 Headings and Labels</a></li>
					<li><a href="http://www.w3.org/TR/2012/NOTE-UNDERSTANDING-WCAG20-20120103/consistent-behavior-consistent-functionality.html" rel="external">3.2.4 Consistent Identification</a></li>
					<li><a href="http://www.w3.org/TR/2012/NOTE-UNDERSTANDING-WCAG20-20120103/minimize-error-identified.html" rel="external">3.3.1 Error Identification</a></li>
					<li><a href="http://www.w3.org/TR/2012/NOTE-UNDERSTANDING-WCAG20-20120103/minimize-error-cues.html" rel="external">3.3.2 Labels or Instructions</a></li>
					<li><a href="http://www.w3.org/TR/2012/NOTE-UNDERSTANDING-WCAG20-20120103/minimize-error-suggestions.html" rel="external">3.3.3 Error Suggestion</a></li>
					<li><a href="http://www.w3.org/TR/UNDERSTANDING-WCAG20/minimize-error-reversible.html" rel="external">3.3.4 Error Prevention (Legal, Financial, Data)</a></li>
					<li><a href="http://www.w3.org/TR/UNDERSTANDING-WCAG20/ensure-compat-rsv.html" rel="external">4.1.2 Name, Role, Value</a></li>
				</ul>
			</div>
		</div>
		<div class="panel panel-info">
			<div class="panel-heading">
				<h3 class="panel-title">Accessibility</h3>
			</div>
			<div class="list-group">
				<a href="keyboard-en.html" class="list-group-item">Keyboard and
				<abbr title="User Interface">UI</abbr>
					Controls<span class="wb-inv"></span></a>
			</div>
		</div>
		<div class="panel panel-info">
			<div class="panel-heading">
				<h3 class="panel-title">Design guide</h3>
			</div>
			<div class="list-group"><a href="../design/forms-en.html" class="list-group-item">Forms<span class="wb-inv"> - Design guide</span></a> <a href="../design/buttons-en.html" class="list-group-item">Buttons<span class="wb-inv"> - Design guide</span></a> <a href="http://wet-boew.github.io/v4.0-ci/demos/formvalid/formvalid-en.html" class="list-group-item">Form validation<span class="wb-inv"> - Design guide</span></a> <a href="http://wet-boew.github.io/v4.0-ci/demos/feedback/feedback-en.html" class="list-group-item">Feedback form<span class="wb-inv"> - Design guide</span></a></div>
		</div>
	</div>
	<div class="mrgn-lft-md mrgn-rght-md">
		<p>
			A form contains a set of form elements, which are <a href="keyboard-en.html">
				<abbr title="User Interface">UI</abbr>
				controls</a> that accepts input.
		</p>
		<p>Form elements are <code>&lt;button&gt;</code>, <code>&lt;input&gt;</code>, <code>&lt;select&gt;</code>, and <code>&lt;textarea&gt;</code>.</p>
		<h3 id="instructions">Labels and Instructions</h3>
		<p>Associate form elements to labels by setting <strong>either</strong> its:</p>
		<ul>
			<li>
				<p><code>id</code> attribute to the <code>for</code> value of a <a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/H44" title="WCAG 2.0, Technique H44"><code>&lt;label&gt;</code> element</a> enclosing the label value.</p>
			</li>
			<li>
				<p><a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/H65" title="WCAG 2.0, Technique H65"><code>title</code> attribute</a> to a label value.</p>
			</li>
			<li>
				<p><a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G167" title="WCAG 2.0, Technique G167"><code>value</code> attribute</a>, <strong>if it is a button</strong>, to a label value.</p>
			</li>
		</ul>
		<p>Use <a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G197" rel="external" title="WCAG 2.0, Technique G197">consistent label text</a> for all form elements which perform the same function.</p>
		<p>Describe form elements purposes clearly with <a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G131" rel="external" title="WCAG 2.0, Technique G131">descriptive label text</a>.</p>
		<p><a href="http://www.w3.org/TR/2012/NOTE-UNDERSTANDING-WCAG20-20120103/minimize-error-cues.html" title="WCAG 2.0, Sufficient Techniques #1">Provide clear instructions</a> <em>(with examples, if applicable)</em> identifying form elements requiring:</p>
		<ul>
			<li><a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/H90" rel="external" title="WCAG 2.0, Technique H90">Mandatory data</a> <small><em>(e.g. required fields)</em></small></li>
			<li><a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G184" rel="external" title="WCAG 2.0, Technique G184">Limited set of values</a> <small><em>(e.g. numeric or text only, upper and/or lower limits)</em></small></li>
			<li><a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G89" rel="external" title="WCAG 2.0, Technique G89">Expected data format</a> <small><em>(e.g. dates, phone numbers, postal codes)</em></small></li>
		</ul>
		<p><a href="http://www.w3.org/TR/2013/NOTE-WCAG20-TECHS-20130905/G14" rel="external" title="WCAG 2.0, Technique G14">Supplement colour</a> instructions with symbols or text. <small><em>(e.g. identifying required fields)</em></small></p>
		<h3 id="err">Error messages</h3>
		<p>When providing error messages:</p>
		<ul>
			<li>
				<p>Identify the form(s) element affected.</p>
			</li>
			<li>Explain the error and, if applicable, <strong>how to fix it</strong> for:
<ul>
	<li><a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G83" rel="external" title="WCAG 2.0, Technique G83">Missing data</a> <small><em>(e.g. required fields)</em></small></li>
	<li><a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G84" rel="external" title="WCAG 2.0, Technique G84">Outside of allowed values</a> <small><em>(e.g. numeric or text only, upper and/or lower limits)</em></small></li>
	<li><a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G85" rel="external" title="WCAG 2.0, Technique G85">Incorrect format</a> <small><em>(e.g. dates, phone numbers, postal codes)</em></small></li>
</ul>
			</li>
		</ul>
		<div class="alert alert-info mrgn-tp-lg">
			<p id="errmsgtop"><strong>Note:</strong> For optimal use, it is recommended that error messages appear at the top of the form (when they are server generated).</p>
		</div>
		<h3 id="slt">Session time limits</h3>
		<p>When a time limit is present, <a href="http://www.w3.org/TR/UNDERSTANDING-WCAG20/time-limits-required-behaviors.html" rel="external" title="WCAG 2.0, Success Criterion 2.2.1 Timing Adjustable">a user must be able</a> to <strong>either</strong>:</p>
		<ul>
			<li>
				<p>Turn off the time limit.</p>
			</li>
			<li>
				<p>Adjust the time limit by extending incrementally up to at least ten times the length of the default setting, ensuring:</p>
				<ul>
					<li>Prompting the user, on each occurence, to adjust the time limit at least 20 seconds before the time expires.</li>
				</ul>
			</li>
		</ul>
		<p>Turning off or adjusting the <a href="http://www.w3.org/TR/UNDERSTANDING-WCAG20/time-limits-required-behaviors.html" rel="external" title="WCAG 2.0, Success Criterion 2.2.1 Timing Adjustable">time limit is <strong>not</strong> required</a> when the time limit is <strong>either</strong>:</p>
		<ul>
			<li>
				<p>Real-time <small><em>(e.g. auctions)</em></small></p>
			</li>
			<li>
				<p>Essential to the activity and extending it would invalidate the activity <small><em>(e.g. exams)</em></small></p>
			</li>
			<li>
				<p>20 hours or more in length</p>
			</li>
		</ul>
		<h3 id="lg">Legal committments and financial transactions</h3>
		<p>When legal committments or financial transactions occur as a result of a user submission, a user must be able to <strong>either</strong>:</p>
		<ul>
			<li>
				<p><a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G164" rel="external" title="WCAG 2.0, Technique G164">Reverse</a> the submission <small>(or <a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G99" rel="external" title="WCAG 2.0, Technique G99">recover</a> the original data)</small></p>
				<ul>
					<li>Time limits on the reversal are permitted provided it is stated on the form.</li>
				</ul>
			</li>
			<li>
				<p><a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G98" rel="external" title="WCAG 2.0, Technique G98">Review and correct input</a> before finalizing the submission.</p>
			</li>
			<li>
				<p><a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G168" rel="external" title="WCAG 2.0, Technique G168">Confirm</a> their intent to finalize the submission.</p>
			</li>
		</ul>
		<div class="alert alert-danger mrgn-tp-lg">
			<p>
				<strong>Important:</strong> Form elements have additional requirements because they are a type of <a href="#ui">
					<abbr title="User Interface">UI control</abbr></a>.
			</p>
		</div>
	</div>
</div>
{% endraw %}
{:/}
