---
published: true
layout: default-theme-wet-boew-fr
title: Tables
hide_breadcrumb: false
written_lang: en
modified: 2019-04-11
---
{::nomarkdown}
{% raw %}
<!-- Tables -->
<div class="row">
	<div class="mrgn-lft-md mrgn-rght-md">
		<h2 id="tables" class="page-header">Tables</h2>
	</div>
	<div class="col-md-4 pull-right">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h4 class="panel-title">Related to success criteria</h4>
			</div>
			<div class="panel-body">
				<ul class="list-unstyled">
					<li><a href="http://www.w3.org/TR/2012/NOTE-UNDERSTANDING-WCAG20-20120103/content-structure-separation-programmatic.html" rel="external">1.3.1 Info and Relationships</a></li>
				</ul>
			</div>
		</div>
		<div class="panel panel-info">
			<div class="panel-heading">
				<h2 class="panel-title">Design guide</h2>
			</div>
			<div class="list-group"><a href="../design/tables-en.html" class="list-group-item">Tables<span class="wb-inv"> - Design guide</span></a> <a href="http://wet-boew.github.io/v4.0-ci/demos/tables/tables-en.html" class="list-group-item">Tables plug-in<span class="wb-inv"> - Design guide</span></a></div>
		</div>
		<div class="panel panel-info">
			<div class="panel-heading">
				<h2 class="panel-title">Writing</h2>
			</div>
			<div class="list-group"><a href="../writing/principals-en.html#tables" class="list-group-item">Tables<span class="wb-inv"> - Writing guide</span></a></div>
		</div>
	</div>
	<div class="mrgn-lft-md mrgn-rght-md">
		<p>A table is a mechanism for dividing tabular data into rows and columns.</p>
		<p>Table elements are <code>&lt;table&gt;</code>, <code>&lt;th&gt;</code>, <code>&lt;td&gt;</code>.</p>
		<p><small>Additional related table elements include <code>&lt;caption&gt;</code>, <code>&lt;thead&gt;</code>, <code>&lt;tbody&gt;</code>, <code>&lt;tfoot&gt;</code>, <code>&lt;col&gt;</code>, and <code>&lt;colgroup&gt;</code></small></p>
		<div class="alert alert-warning mrgn-tp-md col-md-8">
			<p><strong>Notice:</strong> The <code>summary</code> attribute is deprecated in HTML5, see alternatives: <a href="http://www.w3.org/TR/html5/tabular-data.html#table-descriptions-techniques" rel="external">http://www.w3.org/TR/html5/tabular-data.html#table-descriptions-techniques</a></p>
		</div>
		<p>When using tables:</p>
		<ul>
			<li>
				<p><a href="http://www.w3.org/TR/2013/NOTE-WCAG20-TECHS-20130905/H51" rel="external" title="WCAG 2.0 Technique H51">Ensure table markup</a> is used for data tables</p>
			</li>
			<li>
				<p>Avoid layout only tables, use CSS instead <small><em>(Recommended)</em></small>.</p>
			</li>
			<li>
				<p><a href="http://www.w3.org/TR/2013/NOTE-WCAG20-TECHS-20130905/G14" rel="external" title="WCAG 2.0 Technique G14">Supplement colour usage</a> <small>(that conveys meaning)</small> with equivalent text.</p>
			</li>
			<li>
				<p>Associate <code>&lt;td&gt;</code> data cells to one or more <code>&lt;th&gt;</code> header cells for <a href="">non-simple tables</a>.</p>
			</li>
			<li><p>Table Usability (to be updated)</p></li>
			<li><p><a href="http://wet-boew.github.io/v4.0-ci/demos/tablevalidator/tablevalidator-en.html">Table Validator</a></p></li>
		</ul>
		<div class="alert alert-info mrgn-tp-md">
			<p><strong>Note:</strong> A simple table is one where all cells span exactly one row and one column, <strong>and</strong> all <code>&lt;th&gt;</code> header cells appear in the first row and/or column.</p>
		</div>
	</div>
</div>
{% endraw %}
{:/}
