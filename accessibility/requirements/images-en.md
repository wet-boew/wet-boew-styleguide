---
published: true
layout: default-theme-wet-boew-en
title: Images
hide_breadcrumb: false
date_modified: 2019-04-11
---
{::nomarkdown}
{% raw %}
<!-- Images -->
<div class="row">
	<div class="mrgn-lft-md mrgn-rght-md">
		<h2 id="images" class="page-header">Images</h2>
	</div>
	<div class="col-md-4 pull-right">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h4 class="panel-title">Related to success criteria</h4>
			</div>
			<div class="panel-body">
				<ul class="list-unstyled">
					<li><a href="http://www.w3.org/TR/2012/NOTE-UNDERSTANDING-WCAG20-20120103/text-equiv-all.html" rel="external">1.1.1 Non-text Content</a></li>
					<li><a href="http://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-without-color.html" rel="external">1.4.1 Use of Color</a></li>
					<li><a href="http://www.w3.org/TR/2012/NOTE-UNDERSTANDING-WCAG20-20120103/visual-audio-contrast-text-presentation.html" rel="external">1.4.5 Images of Text</a></li>
				</ul>
			</div>
		</div>
		<div class="panel panel-info">
			<div class="panel-heading">
				<h3 class="panel-title">Design guide</h3>
			</div>
			<div class="list-group"><a href="../design/images-en.html" class="list-group-item">Images<span class="wb-inv"> - Design guide</span></a> <a href="../design/icons-en.html" class="list-group-item">Icons<span class="wb-inv"> - Design guide</span></a> <a href="http://wet-boew.github.io/v4.0-ci/demos/lightbox/lightbox-en.html" class="list-group-item">Lightbox<span class="wb-inv"> - Design guide</span></a> <a href="http://wet-boew.github.io/v4.0-ci/demos/tabs/tabs-carousel-en.html" class="list-group-item">Tabbed interface: Carousel<span class="wb-inv"> - Design guide</span></a> <a href="http://wet-boew.github.io/v4.0-ci/demos/data-picture/data-picture-en.html" class="list-group-item">Data picture<span class="wb-inv"> - Design guide</span></a></div>
		</div>
		<div class="panel panel-info">
			<div class="panel-heading">
				<h3 class="panel-title">Writing guide</h3>
			</div>
			<div class="list-group"><a href="../writing/principals-en.html#image" class="list-group-item">Images<span class="wb-inv"> - Writing guide</span></a></div>
		</div>
	</div>
	<div class="mrgn-lft-md mrgn-rght-md">
		<p>An image is a static two dimensional visual artifact that is a type of <a href="http://www.w3.org/TR/2008/REC-WCAG20-20081211/#non-text-contentdef">non-text content</a>.</p>
		<p>The image element is <code>&lt;img&gt;</code>.</p>
		<h3 id="imgds">Describing images</h3>
		<h4>Description text
		</h4>
		<p>All images require a text description which serves the <strong>same purpose</strong> and <strong>presents the same information</strong> as the image including all:</p>
		<ul>
			<li>Data</li>
			<li>Relationships</li>
			<li><a href="http://www.w3.org/TR/2013/NOTE-WCAG20-TECHS-20130905/G14" rel="external" title="WCAG 2.0 Technique G14">Colour differences</a> <small>(which convey meaning)</small></li>
		</ul>
		<p>A description can be empty if the image provides <a href="http://www.w3.org/TR/2013/NOTE-UNDERSTANDING-WCAG20-20130905/text-equiv-all.html" rel="external" title="WCAG 2.0, Understanding SC 1.1.1"><strong>all of the following</strong></a>:</p>
		<ul>
			<li>No information</li>
			<li>No functionality</li>
			<li>Asthetic purpose only</li>
		</ul>
		<h4>Description length</h4>
		<p>For descriptions which are:</p>
		<ul>
			<li>
				<p>Empty, <a href="http://www.w3.org/TR/2013/NOTE-WCAG20-TECHS-20130905/H67" rel="external" title="WCAG 2.0, Technique H67">use an empty string</a> (<code>&quot;&quot;</code>) as a <strong>short text</strong> description.</p>
			</li>
			<li>
				<p>Less than 140 chars, use <a href="http://www.w3.org/TR/2013/NOTE-WCAG20-TECHS-20130905/G94" rel="external" title="WCAG 2.0, Technique G94">the entire description</a> as a <strong>short text</strong> description.</p>
			</li>
			<li>
				<p>Greater than or equal to 140 chars:</p>
				<ul>
					<li><a href="http://www.w3.org/TR/2013/NOTE-WCAG20-TECHS-20130905/G95" rel="external" title="WCAG 2.0, Technique G95">Summarizes the image in a few words</a> as a <strong>short text</strong> description, and</li>
					<li>Use the entire description as a <strong>long text</strong> description.</li>
				</ul>
			</li>
		</ul>
		<h4>Description coding</h4>
		<p>Short text descriptions must be coded in <a href="http://www.w3.org/TR/2013/NOTE-WCAG20-TECHS-20130905/H37" rel="external" title="WCAG 2.0, Technique H37">the <code>alt</code> attribute</a> of the <code>&lt;img&gt;</code> element.</p>
		<p>Long text descriptions can be coded anywhere (either on the current page or another page) and must <strong>either</strong>:</p>
		<ul>
			<li>
				<p><a href="http://www.w3.org/TR/2013/NOTE-WCAG20-TECHS-20130905/G73" rel="external" title="WCAG 2.0, Technique G73">Provide a link to it</a> immediately adjacent to the image.</p>
			</li>
			<li>
				<p><a href="http://www.w3.org/TR/2013/NOTE-WCAG20-TECHS-20130905/G74" rel="external" title="WCAG 2.0, Technique G74">Append how to locate it</a> to the short text description.</p>
			</li>
		</ul>
		<h3 id="im">Images of text</h3>
		<p><a href="http://www.w3.org/TR/2012/NOTE-WCAG20-TECHS-20120103/C22" rel="external" title="WCAG 2.0, Technique C22">Use CSS</a> to customize text presentation.</p>
		<p>Do not use images of text unless a particular presentation of text is essential to the information being conveyed.</p>
		<h3 id="animated">Animated images</h3>
		<p>Animated images are considered the same as video-only content and the requirements for video-only content apply.</p>
	</div>
</div>
{% endraw %}
{:/}
