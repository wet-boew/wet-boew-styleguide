---
published: true
layout: default-theme-wet-boew-fr
title: UI Controls
hide_breadcrumb: false
written_lang: en
date_modified: 2019-04-11
---
{::nomarkdown}
{% raw %}
<!-- UI Controls -->
<div class="row">
	<div class="mrgn-lft-md mrgn-rght-md">
		<h2 id="ui" class="page-header">
			<abbr title="User Interface">UI</abbr>
			controls</h2>
	</div>
	<div class="col-md-4 pull-right">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h4 class="panel-title">Related to success criteria</h4>
			</div>
			<div class="panel-body">
				<ul class="list-unstyled">
					<li><a href="https://www.w3.org/TR/2012/NOTE-UNDERSTANDING-WCAG20-20120103/keyboard-operation-keyboard-operable.html" rel="external">2.1.1 Keyboard</a></li>
					<li><a href="https://www.w3.org/TR/2012/NOTE-UNDERSTANDING-WCAG20-20120103/keyboard-operation-trapping.html" rel="external">2.1.2 No Keyboard Trap</a></li>
					<li><a href="https://www.w3.org/TR/2012/NOTE-UNDERSTANDING-WCAG20-20120103/navigation-mechanisms-focus-order.html" rel="external">2.4.3 Focus Order</a></li>
					<li><a href="https://www.w3.org/TR/2012/NOTE-UNDERSTANDING-WCAG20-20120103/navigation-mechanisms-focus-visible.html" rel="external">2.4.7 Focus Visible</a></li>
					<li><a href="https://www.w3.org/TR/2012/NOTE-UNDERSTANDING-WCAG20-20120103/consistent-behavior-receive-focus.html" rel="external">3.2.1 On Focus</a></li>
					<li><a href="https://www.w3.org/TR/UNDERSTANDING-WCAG20/consistent-behavior-unpredictable-change.html" rel="external">3.2.2 On Input</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="mrgn-lft-md mrgn-rght-md">
		<p>
			<abbr title="User Interface">UI</abbr>
			controls are elements that can perform an action (or "do something").
		</p>
		<p>
			<abbr title="User Interface">UI</abbr>
			controls are <a href="links-en.html">links</a> and <a href="forms-en.html">form elements</a> by default. However scripting can transform <strong>any element</strong> into a
			<abbr title="User Interface">UI</abbr>
			control.
		</p>
		<h3 id="ap">Appearance</h3>
		<p>
			Without colour,
			<abbr title="User Interface">UI</abbr>
			controls <small>(specifically links)</small> must be <a href="https://www.w3.org/TR/2013/NOTE-WCAG20-TECHS-20130905/F73" rel="external" title="WCAG 2.0, Technique F73">visually evident</a> <small><em>(e.g. text decoration or using layout)</em></small>.
		</p>
		<h3 id="fi">Focus and input</h3>
		<p>
			Focus <strong>exclusively</strong> activates a
			<abbr title="User Interface">UI</abbr>
			control for use by the user. Losing focus deactivates the
			<abbr title="User Interface">UI</abbr>
			control.
		</p>
		<p>
			Input occurs when a user changes the value of the active
			<abbr title="User Interface">UI</abbr>
			control by interacting with it.
		</p>
		<p>
			When using
			<abbr title="User Interface">UI</abbr>
			controls with a keyboard,
		</p>
		<ul>
			<li><a href="https://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G21" rel="external" title="WCAG 2.0, Technique G21">Changing focus</a> is always available to the user (no trapping).</li>
			<li><a href="https://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G202" rel="external" title="WCAG 2.0, Technique G202">Receiving focus</a> is always available for all
				<abbr title="User Interface">UI</abbr>
				controls.</li>
			<li><a href="https://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G149" rel="external" title="WCAG 2.0, Technique G149">A visual focus indicator</a> is exclusively visible on the active
				<abbr title="User Interface">UI</abbr>
				control.</li>
			<li><a href="https://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G59" rel="external" title="WCAG 2.0, Technique G59">The order</a> that
				<abbr title="User Interface">UI</abbr>
				controls receive focus reflects the intended flow, meaning, and operation of the page.</li>
			<li><a href="https://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/G107" rel="external" title="WCAG 2.0, Technique G107">Page context</a> must not change when a
				<abbr title="User Interface">UI</abbr>
				control receives focus or input.</li>
		</ul>
		<div class="alert alert-info">
			<p>
				<strong>Note:</strong> By default, HTML
				<abbr title="User Interface">UI</abbr>
				controls which have not been modified by JavaScript will satisfy focus and input requirements.
			</p>
		</div>
		<h3 id="js">Event handlers (JavaScript)
		</h3>
		<p>
			Event handlers are special methods executed in JavaScript when a user activates or interacts with an
			<abbr title="User Interface">UI</abbr>
			control.
		</p>
		<p>When using JavaScript, event handlers must be:</p>
		<ul>
			<li><a href="https://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/SCR20.html" rel="external" title="WCAG 2.0 Technique SCR20">Independent</a> (<code>onFocus</code>, <code>onBlur</code>, <code>onSelect</code>, <code>onChange</code>, and <code>onClick</code>)</li>
		</ul>
	</div>
</div>
{% endraw %}
{:/}
