---
published: true
layout: default-theme-wet-boew-en
title: Style Guide
css_href: assets/css/gridify.css
modified: 2019-04-11
---
{::nomarkdown}
{% raw %}
<h2><span class="fa-stack"> <span class="fa fa-circle fa-stack-2x"></span> <span class="fa fa-font fa-stack-1x fa-inverse"></span> </span> Content creation</h2>
<p>Before creating content, content creators and content providers need to understand and comply with the following: </p>
<dl>
<dt><a href="accessibility/index-en.html">Accessibility guideline</a></dt>
<dd>Provides content authors and webmasters with an understanding of how to create and code content so that is accessible to all users.</dd>
<dt><a href="writing/prncpls-en.html">Content creation principles</a></dt>
<dd>Information related to content (development, architecture, structure, style and flow), and print versus Web. </dd>
<dt><a href="https://www.tbs-sct.gc.ca/hgw-cgf/oversight-surveillance/communications/csc-grc-eng.asp" rel="external">Canada.ca Content Style Guide</a></dt>
<dd>Includes writing guidelines, language quality, terminology, plain language, training, and related products.</dd>
</dl>
<h2><span class="fa-stack"> <span class="fa fa-circle fa-stack-2x"></span> <span class="fa fa-object-group fa-stack-1x fa-inverse"></span> </span> Design and layout</h2>
<p>The following components have been documented.  They include:</p>
<ul class="mrgn-bttm-lg">
<li><abbr title="Hypertext Markup Language">HTML</abbr>  structural elements (headings, lists, tables, images and so forth)</li>
<li>Features to enhance the design of individual sections of a page (tabs, alerts, panels and so forth)</li>
<li>Solutions to support legacy browsers with features that are native to modern browsers (expand/hide, progress bar and so forth)</li>
<li>Features to enhance the functionality of a page (ajax, session timeout and so forth)</li>
</ul>
<p class="mrgn-bttm-lg">Refer to: <a href="http://wet-boew.github.io/v4.0-ci/demos/index-en.html">Working examples</a> for further details. </p>
<form class="wb-tables-filter" data-bind-to="designlayout">
<div class="row">
<div class="col-md-4">
<div class="form-group">
<label for="dt_wetfeature">Features related to</label>
<select class="form-control" id="dt_wetfeature" name="dt_wetfeature" data-column="4">
<option value="">All</option>
<option value="CSS Style">CSS Style</option>
<option value="Plugins">Plugins</option>
<option value="Themes">Themes</option>
<option value="Variant">Variant</option>
</select>
</div>
</div>
<div class="col-md-4">
<div class="form-group">
<label for="dt_corecategory">Core design category</label>
<select class="form-control" id="dt_corecategory" name="dt_corecategory" data-column="5">
<option value="">All</option>
<option value="Structure and placement">Structure and placement</option>
<option value="Basic effects">Basic effects</option>
<option value="Text effects">Text effects</option>
<option value="Menus and navigation">Menus and navigation</option>
<option value="Callouts">Callouts</option>
</select>
</div>
</div>
<div class="col-md-4">
<div class="form-group">
<label for="dt_specificfeatures">Specific design features</label>
<select class="form-control" id="dt_specificfeatures" name="dt_specificfeatures" data-column="6">
<option value="">All</option>
<optgroup label="Structure and placement">
<option value="Absolute positioning">Absolute positioning</option>
<option value="Alignment">Alignment</option>
<option value="Floats">Floats</option>
<option value="Grids">Grids</option>
<option value="Margin proximity">Margin proximity</option>
<option value="Reflowing content around grids">Reflowing content around grids</option>
</optgroup>
<optgroup label="Basic effects">
<option value="Borders">Borders</option>
<option value="Buttons">Buttons</option>
<option value="Colour">Colour</option>
<option value="Forms">Forms</option>
<option value="Icons">Icons</option>
<option value="Images">Images</option>
<option value="Invisible and visible content">Invisible and visible content</option>
<option value="Opacity">Opacity</option>
</optgroup>
<optgroup label="Text effects">
<option value="Quotations">Quotations</option>
<option value="Code">Code</option>
<option value="Headings">Headings</option>
<option value="Links">Links</option>
<option value="Lists">Lists</option>
<option value="Keyboard keys">Keyboard keys</option>
<option value="Sizing">Sizing</option>
<option value="Tables">Tables</option>
<option value="Text editing effects">Text editing effects</option>
<option value="Variables">Variables</option>
<option value="Wrapping and truncating text">Wrapping and truncating text</option>
</optgroup>
<optgroup label="Menus and navigation">
<option value="Buttons">Buttons</option>
<option value="List group">List group</option>
<option value="Pagination">Pagination</option>
<option value="Pills">Pills</option>
</optgroup>
<optgroup label="Callouts">
<option value="Alerts">Alerts</option>
<option value="Badges">Badges</option>
<option value="Buttons">Buttons</option>
<option value="Labels">Labels</option>
<option value="Jumbotron">Jumbotron</option>
<option value="Panels">Panels</option>
<option value="Progress bar and meter">Progress bar and meter</option>
<option value="Wells">Wells</option>
</optgroup>

</select>
</div>
</div>
</div>
<div class="row">
<div class="col-md-3 pull-right">
<div class="pull-right">
<button type="submit" class="btn btn-primary" aria-controls="dataset-filter">Filter</button>
<button type="reset" class="btn btn-default">Clear</button>
</div>
</div>
</div>
</form>
<table id="designlayout" class="wb-tables tbl-gridify" data-wb-tables='{"order" : [ 0, "asc" ], "bPaginate" : false,
"columnDefs": [
{ "targets": [4], "visible": false },
{ "targets": [5], "visible": false },
{ "targets": [6], "visible": false }
]}'>
<caption class="wb-inv">
Design elements
</caption>
<thead>
<tr>
<th>Design option</th>
<th>Description</th>
<th>Keywords</th>
<th>Example</th>
<th>Related to</th>
<th>Design category</th>
<th>Design feature</th>
</tr>
</thead>
<tbody class="row wb-eqht">
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/position-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Absolute positioning</a> </td>
<td><p>Use  to position  content on top of other content.</p></td>
<td class="text-muted small">Tags: Links</td>
<td><hr class="mrgn-tp-0">
<div class="row">
<div class="col-xs-12"> <a href="#"><img alt="Decorative image with people" class="img-responsive full-width" src="https://www.canada.ca/content/canadasite/assets/finance/carousel/20141203-1.jpg">
<p class="well brdr-rds-0 well-sm mrgn-bttm-sm mrgn-rght-md mrgn-lft-md opct-90 pstn-bttm-xs pstn-rght-xs">Link on top of image</p>
</a> </div>
</div></td>
<td>CSS Style</td>
<td>Structure and placement</td>
<td>Absolute positioning</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/data-ajax/data-ajax-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Ajax </a></td>
<td><p>Use  to allow parts of  one webpage to load or update within a second webpage (repurpose content).</p></td>
<td class="text-muted small">Tags: Technology, Dynamic</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/alerts-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Alerts </a></td>
<td><p>Use  to provide  contextual feedback messages for typical user actions. Choose from a handful of  available and flexible alert messages.</p></td>
<td class="text-muted small">Tags: Colour</td>
<td><hr class="mrgn-tp-0">
<div class="row">
<div class="col-sm-6">
<section class="alert alert-success">
<p>Alert</p>
</section>
</div>
<div class="col-sm-6">
<section class="alert alert-info">
<p>Info</p>
</section>
</div>
</div>
<div class="row">
<div class="col-sm-6">
<section class="alert alert-warning">
<p>Warning</p>
</section>
</div>
<div class="col-sm-6">
<section class="alert alert-danger">
<p>Danger</p>
</section>
</div>
</div></td>
<td>CSS Style</td>
<td>Callouts</td>
<td>Alerts</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/alignment-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Alignment </a></td>
<td><p>Use  to align text to  the left, centre or right. Or, use to align a block of content or an image to  the centre.</p></td>
<td class="text-muted small">Tags: Position</td>
<td><hr class="mrgn-tp-0">
<p class="text-left"><span class="glyphicon glyphicon-align-left"></span> Left aligned text</p>
<p class="text-center"><span class="glyphicon glyphicon-align-center"></span> Center aligned text/image <img alt="A generic square placeholder image with rounded corners" class="img-rounded center-block" src="http://placehold.it/200x40"></p>
<p class="text-right"><span class="glyphicon glyphicon-align-right"></span> Right aligned text</p></td>
<td>CSS Style</td>
<td>Structure and placement</td>
<td>Alignment</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/archived/archived-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Archived information </a></td>
<td>Use to helps users identify Web pages that have been archived online.</td>
<td class="text-muted small">Tags: Overlay, Invisible, Visible, Show, Hidden, Close, Exit</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/badges-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Badges </a></td>
<td><p>Use badges (numerical indicators) to highlight the number of  updates, new or unread items associated with a link.</p></td>
<td class="text-muted small">Tags: Links</td>
<td><hr class="mrgn-tp-0">
<p><a href="#">Link text <span class="badge">42</span></a></p>
<p><a href="#">Link text <span class="badge">20</span></a></p>
<p><a href="#">Link text <span class="badge">5</span></a></p></td>
<td>CSS Style</td>
<td>Callouts</td>
<td>Badges</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/borders-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Borders </a></td>
<td><p>Use  to add single or multiple borders to design  elements in order to separate or call attention to content. Additionally,  remove default borders or sharpen corners that appear in design components such  as a &quot;well&quot;. </p></td>
<td class="text-muted small">Tags: Horizonal rule (hr)</td>
<td><hr class="mrgn-tp-0">
<div class="brdr-lft ">
<p class="mrgn-lft-md mrgn-rght-md"> Left border </p>
</div>
<div class="brdr-rght ">
<p class="mrgn-lft-md mrgn-rght-md"> Right border </p>
</div>
<div class="brdr-tp ">
<p class="mrgn-lft-md mrgn-rght-md"> Top border </p>
</div>
<div class="brdr-bttm ">
<p class="mrgn-lft-md mrgn-rght-md"> Bottom border </p>
</div></td>
<td>CSS Style</td>
<td>Basic effects</td>
<td>Borders</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/buttons-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Buttons </a></td>
<td><p>Use buttons to create a call to action that entices the user to  submit content from a form. Also, use buttons  also take users to a webpage that provides  additional information. </p></td>
<td class="text-muted small">Tags: Colour, Links</td>
<td><hr class="mrgn-tp-0">
<ul class="list-inline lst-spcd">
<li>
<button class="btn btn-default" type="button">Default</button>
</li>
<li>
<button class="btn btn-primary" type="button">Primary</button>
</li>
<li>
<button class="btn btn-success" type="button">Success</button>
</li>
<li>
<button class="btn btn-info" type="button">Info</button>
</li>
<li>
<button class="btn btn-warning" type="button">Warning</button>
</li>
<li>
<button class="btn btn-danger" type="button">Danger</button>
</li>
<li>
<button class="btn btn-link" type="button">Link</button>
</li>
</ul>
<ul class="btn-toolbar list-inline" role="toolbar">
<li class="btn-group">
<button type="button" class="btn btn-default">A</button>
<button type="button" class="btn btn-default">B</button>
</li>
<li class="btn-group">
<button type="button" class="btn btn-default">C</button>
<button type="button" class="btn btn-default">D</button>
<button type="button" class="btn btn-default">E</button>
</li>
<li class="btn-group">
<button type="button" class="btn btn-default">F</button>
</li>
</ul></td>
<td>CSS Style</td>
<td>Basic effects,Text effects,Callouts</td>
<td>Buttons</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/cal-events/cal-events-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Calendar of events </a></td>
<td><p>Use the Calendar of events interface to navigate a chronological  list of events.</p></td>
<td class="text-muted small">Tags: Tables</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/tabs/tabs-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Carousel</a></td>
<td><p>Use a carousel to tab or cycle through content in a slide show format.</p></td>
<td class="text-muted small">Tags: Tabs, Invisible, Show, Hide,  Visible, Images, Slider, Links, Details, Summary, Expand</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/charts/charts-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Charts and graphs </a></td>
<td><p>Use to dynamically generate charts and graphs from a table. </p></td>
<td class="text-muted small">Tags: Tables</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/code-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Code</a></td>
<td><p>Use  to emulate source code and display it in monospace  font. </p></td>
<td class="text-muted small">Tags: Coding</td>
<td><hr class="mrgn-tp-0">
<code>&lt;div class=&quot;container-fluid&quot;&gt;
&lt;div class=&quot;row&quot;&gt;
...
&lt;/div&gt;
&lt;/div&gt;</code> </td>
<td>CSS Style</td>
<td>Text effects</td>
<td>Code</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/demos/prettify/prettify-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Code prettify</a></td>
<td><p>Use to provide syntax and highlight source code snippets within  an <abbr title="Hypertext Markup Language">HTML</abbr>  page. </p></td>
<td class="text-muted small">Tags: Coding</td>
<td><hr class="mrgn-tp-0">
<span class="wb-prettify all-pre"></span>
<pre><code>&lt;div class=&quot;container-fluid&quot;&gt;
&lt;div class=&quot;row&quot;&gt;
...
&lt;/div&gt;
&lt;/div&gt;</code></pre></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/colour-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Colour </a></td>
<td><p>Use colour as a presentation element for decorative purposes to convey information.</p></td>
<td class="text-muted small">Tags: Background</td>
<td><hr class="mrgn-tp-0">
<ul class="list-inline list-unstyled lst-spcd">
<li class="text-muted">Muted</li>
<li class="text-primary">Primary</li>
<li class="bg-primary">Primary</li>
<li class="text-success">Success</li>
<li class="bg-success">Success</li>
<li class="text-info">Info</li>
<li class="bg-info">Info</li>
<li class="text-warning">Warning</li>
<li class="bg-warning">Warning</li>
<li class="text-danger">Danger</li>
<li class="bg-danger">Danger</li>
</ul></td>
<td>CSS Style</td>
<td>Basic effects</td>
<td>Colour</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/country-content/country-content-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Country identifier </a></td>
<td><p>Use a country identifier, a basic AjaxLoader wrapper, to  insert Ajaxed-in content, based on a  visitor's country (determined by <a href="http://freegeoip.net" >Free Geo <abbr title="Internet Protocol">IP</abbr></a>).</p></td>
<td class="text-muted small">Tags: Location</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/data-inview/data-inview-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Data inview </a></td>
<td><p>Use data inview to display an overlay when a section moves out of  the viewport. </p></td>
<td class="text-muted small">Tags: Overlay, Invisible, Visible, Show, Hidden, Close, Exit</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/data-picture/data-picture-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Data picture</a></td>
<td><p>Use  to allow a webpage to specify different image  sources to display, based on media queries. </p></td>
<td class="text-muted small">Tags: Images</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/tables/tables-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Data tables </a></td>
<td><p>Use  to enhance a data table and allow sorting,  filtering, searching, pagination and other such features. </p></td>
<td class="text-muted small">Tags: Paginate</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/datalist/datalist-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Datalist (auto complete) </a></td>
<td><p>Use  to add auto-complete functionality to specific  input fields; dynamically display a list of words that match a datalist. </p></td>
<td class="text-muted small">Tags: Forms</td>
<td><hr class="mrgn-tp-0">
<p> (<span class="fa fa-magic"></span> Tip: Type 'w' and cities will appear)</p>
<div class="mrgn-bttm-md">
<label for="city">City</label>
<input type="text" id="city" name="city" list="suggestions" />
<datalist id="suggestions">
<!--[if lte IE 9]><select><![endif]-->
<option label="Calgary" value="Calgary"></option>
<option label="Edmonton" value="Edmonton"></option>
<option label="Iqualuit" value="Iqualuit"></option>
<option label="Ottawa" value="Ottawa"></option>
<option label="Montreal" value="Montreal"></option>
<option label="St. John" value="St. John"></option>
<option label="St. John's" value="St. John's"></option>
<option label="Toronto" value="Toronto"></option>
<option label="Vancouver" value="Vancouver"></option>
<option label="Whitehorse" value="Whitehorse"></option>
<option label="Winnipeg" value="Winnipeg"></option>
<option label="Yellowknife" value="Yellowknife"></option>
<!--[if lte IE 9]></select><![endif]-->
</datalist>
</div></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/demos/datalist/datalist-dynamic-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Datalist (auto complete) − Dynamic </a></td>
<td><p>Use  to update the contents of a datalist element dynamically, based upon user  input. </p></td>
<td class="text-muted small">Tags: Forms</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/datepicker/datepicker-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Date picker </a></td>
<td><p>Use  to provide an interface to select a date in a form. </p></td>
<td class="text-muted small">Tags: Input, Forms</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/dismissable-content/dismissable-content-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Dismissible content </a></td>
<td>Use  to make content dismissible  by users. This is not the same as the <a href="http://wet-boew.github.io/v4.0-ci/demos/details/details-en.html">Expand/collapse</a> feature, as the content dissapears until the user clears their browser cookies.</td>
<td class="text-muted small">Tags: Visible, Invisible, Show, Hide, </td>
<td><hr class="mrgn-tp-0">
<p class="wb-dismissable">Dismissible content A</p>
<p>Regular static content</p>
<p class="wb-dismissable">Dismissible content B</p>
<p>Regular static content</p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/demos/equalheight/equalheight-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Equalize (Equal height) </a></td>
<td><p>Use  to make grid cells the same height. Make the inner  elements (panels, wells and so forth) inherit the height from the parent grid. </p></td>
<td class="text-muted small">Tags: Panels, Wells, Borders</td>
<td><hr class="mrgn-tp-0">
<div class="row wb-eqht">
<div class="col-sm-6 ">
<section class="panel panel-default hght-inhrt mrgn-bttm-0">
<div class="panel-heading">
<h3 class="panel-title">Column 1</h3>
</div>
<div class="panel-body">
<p>Column 1</p>
</div>
</section>
</div>
<div class="col-sm-6 ">
<section class="panel panel-default hght-inhrt mrgn-bttm-0">
<div class="panel-heading">
<h3 class="panel-title">Column 2</h3>
</div>
<div class="panel-body">
<p>Column 2</p>
<p class="mrgn-bttm-0">Column 2</p>
</div>
</section>
</div>
</div></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/demos/details/details-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Expand and hide (Details/summary) </a></td>
<td><p>Use  to create collapsible expand and hide widgets that a  user can select to show or hide content. </p></td>
<td class="text-muted small">Tags: Toggle, Links</td>
<td><hr class="mrgn-tp-0">
<ul class="list-unstyled">
<li>
<details>
<summary>Example 1</summary>
<p>Content goes here</p>
</details>
</li>
<li>
<details open>
<summary>Example 2</summary>
<p>Content goes here</p>
</details>
</li>
</ul></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/favicon/favicon-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Favicon </a></td>
<td>Use this plugin to provide the ability to add and update a webpage favicon.</td>
<td class="text-muted small">Tags: Branding</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/feedback/feedback-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Feedback form </a></td>
<td>Use this  component to allow users to submit feedback for a specific webpage or the website in general.</td>
<td class="text-muted small">Tags: Forms, Input, Submit</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/feeds/feeds-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Feeds </a></td>
<td><p>Use a feed widget to aggregate and display the entries from one  or more web feeds on a webpage. Supported Web feed formats are Atom, <abbr title="Really Simple Syndication">RSS</abbr>, and  Media <abbr title="Really Simple Syndication">RSS</abbr>.</p></td>
<td class="text-muted small">Tags: Lists, Links</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/floats-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Floats</a></td>
<td><p>Use a float to change the normal flow of an element. Push the  element to the left or right of its container, where text and inline elements  wrap around it. </p></td>
<td class="text-muted small">Tags: Alignment</td>
<td><hr class="mrgn-tp-0">
<p class="pull-left"> Floated left </p>
<p class="pull-right"> Floated right </p></td>
<td>CSS Style</td>
<td>Structure and placement</td>
<td>Floats</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/demos/footnotes/footnotes-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Footnotes </a></td>
<td><p>Use a footnote to note a reference, citation, or comment that  provides details about something on that page. It is non-critical content that  relates to the main text, and is always at the bottom of the page. </p></td>
<td class="text-muted small">Tags: Links</td>
<td><hr class="mrgn-tp-0">
<section>
<p>Body text here <sup id="fn1-rf"><a class="fn-lnk" href="#fn1"><span class="wb-inv">Footnote </span>1</a></sup>.</p>
</section>
<aside class="wb-fnote" role="note">
<dl>
<dt>Footnote 1</dt>
<dd id="fn1">
<p>Example of a standard footnote.</p>
<p class="fn-rtn"> <a href="#fn1-rf"><span class="wb-inv">Return to footnote </span>1<span class="wb-inv"> referrer</span></a> </p>
</dd>
</dl>
</aside>
</td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/forms-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Forms </a></td>
<td>Use to collect and transmit information from users in a pre-defined format.</td>
<td class="text-muted small">Tags: Input, Label, Button, Submit, Radio button, Selectbox, Text area, Size</td>
<td><hr class="mrgn-tp-0">
<form method="get" action="#">
<div class="form-group">
<label for="exampleInputEmail1">Email address</label>
<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email" />
</div>
<div class="form-group">
<label for="exampleInputPassword1">Password</label>
<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" />
</div>
<button type="submit" class="btn btn-default">Submit</button>
</form></td>
<td>CSS Style</td>
<td>Basic effects</td>
<td>Forms</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/formvalid/formvalid-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Forms validation</a></td>
<td>Use to provide generic validation  and error messages that handle web forms. </td>
<td class="text-muted small">Tags: Input, Label, Button, Submit, Validation</td>
<td class="mrgn-bttm-xl"><hr class="mrgn-tp-0">
<form method="get" action="#">
<div class="form-group">
<label for="exampleInputEmail2" class="required"><span class="field-name">Email address</span> <strong class="required">(required)</strong></label>
<input type="email" class="form-control" id="exampleInputEmail2" placeholder="Enter email" />
</div>
<div class="form-group">
<label for="exampleInputPassword2" class="required"><span class="field-name">Password</span> <strong class="required">(required)</strong></label>
<input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" />
</div>
<button type="submit" class="btn btn-default">Submit</button>
</form></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/geomap/geomap-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Geomap </a></td>
<td><p>Use  a geomap to display a dynamic map and overlay information from additional  sources. </p></td>
<td class="text-muted small">Tags: Location, Dynamic </td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/grids-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Grids </a></td>
<td><p>Use a grid system (a series of rows and columns that  house content) to create page layouts. </p></td>
<td class="text-muted small">Tags: Responsive</td>
<td><hr class="mrgn-tp-0">
<div class="row text-center">
<div class="col-md-9">
<div class="panel panel-default brdr-rds-0">3/4</div>
</div>
<div class="col-md-3">
<div class="panel panel-default brdr-rds-0">1/4</div>
</div>
</div>
<div class="row text-center">
<div class="col-md-6">
<div class="panel panel-default brdr-rds-0">1/2</div>
</div>
<div class="col-md-6">
<div class="panel panel-default brdr-rds-0">1/2</div>
</div>
</div>
<div class="row text-center">
<div class="col-md-4">
<div class="panel panel-default brdr-rds-0">1/3</div>
</div>
<div class="col-md-4">
<div class="panel panel-default brdr-rds-0">1/3</div>
</div>
<div class="col-md-4">
<div class="panel panel-default brdr-rds-0">1/3</div>
</div>
</div></td>
<td>CSS Style</td>
<td>Structure and placement</td>
<td>Grids</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/headings-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Headings</a></td>
<td><p>Use  a heading to title a section of content that immediately follows it. Headings are  large, bold, concise text that are hierarchical in nature.</p></td>
<td class="text-muted small">Tags: Size</td>
<td><hr class="mrgn-tp-0">
<h1 class="mrgn-tp-0 mrgn-bttm-sm">h1 heading</h1>
<h2 class="mrgn-tp-0 mrgn-bttm-sm">h2 heading</h2>
<h3 class="mrgn-tp-0 mrgn-bttm-sm">h3 heading</h3>
<h4 class="mrgn-tp-0 mrgn-bttm-sm">h4 heading</h4>
<h5 class="mrgn-tp-0 mrgn-bttm-sm">h5 heading</h5>
<h6 class="mrgn-tp-0 mrgn-bttm-md">h6 heading</h6></td>
<td>CSS Style</td>
<td>Text effects</td>
<td>Headings</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/icons-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Icons </a></td>
<td><p>Use  one of the two icon sets, Glyphicons or Font Awesome for decorative purposes. Icons  are glyphs − picture-based fonts, similar to wingdings. They do not convey  meaning, unlike  traditional fonts. Therefore, real text must accompany the  icon to ensure accessibility requirements are met. Make the text visible or invisible,  as long as it is present.</p></td>
<td class="text-muted small">Tags: Glyphicons, Font awesome, Colour</td>
<td><hr class="mrgn-tp-0">
<span class="fa fa-adjust text-default"></span> <span class="fa fa-anchor text-primary"></span> <span class="fa fa-archive text-success"></span> <span class="fa fa-area-chart text-warning"></span> <span class="fa fa-arrows text-danger"></span> <span class="fa fa-arrows-h"></span> <span class="fa fa-arrows-v"></span> <span class="fa fa-asterisk"></span> <span class="fa fa-at"></span> <span class="fa fa-automobile"></span> <span class="fa fa-balance-scale"></span> <span class="fa fa-ban"></span> <span class="fa fa-bank"></span> <span class="fa fa-bar-chart"></span> <span class="fa fa-barcode"></span><span class="fa fa-bars"></span><span class="fa fa-battery-empty"></span> <span class="fa fa-battery-full"></span> <span class="fa fa-battery-half"></span> <span class="fa fa-battery-quarter"></span> <span class="fa fa-battery-three-quarters"></span> <span class="fa fa-bed"></span> <span class="fa fa-beer"></span> <span class="fa fa-bell"></span> <span class="fa fa-bell-o"></span> <span class="fa fa-bell-slash"></span> <span class="fa fa-bell-slash-o"></span> <span class="fa fa-bicycle"></span> <span class="fa fa-binoculars"></span> <span class="fa fa-birthday-cake"></span> <span class="fa fa-bluetooth"></span> <span class="fa fa-bolt"></span> <span class="fa fa-bomb"></span> <span class="fa fa-book"></span> <span class="fa fa-bookmark"></span> <span class="fa fa-bookmark-o"></span> <span class="fa fa-briefcase"></span> <span class="fa fa-bug"></span> <span class="fa fa-building"></span> <span class="fa fa-bullhorn"></span> <span class="fa fa-bullseye"></span> <span class="fa fa-bus"></span> <span class="fa fa-calculator"></span> <span class="fa fa-calendar"></span> <span class="fa fa-calendar-check-o"></span> <span class="fa fa-calendar-minus-o"></span> <span class="fa fa-calendar-o"></span> <span class="fa fa-calendar-plus-o"></span> <span class="fa fa-calendar-times-o"></span> <span class="fa fa-camera"></span> <span class="fa fa-camera-retro"></span> <span class="fa fa-car"></span> <span class="fa fa-caret-square-o-down"></span> <span class="fa fa-caret-square-o-left"></span> <span class="fa fa-caret-square-o-right"></span> <span class="fa fa-caret-square-o-up"></span> <span class="fa fa-cart-arrow-down"></span> <span class="fa fa-cart-plus"></span> <span class="fa fa-cc"></span> <span class="fa fa-certificate"></span> <span class="fa fa-check"></span> <span class="fa fa-check-circle"></span> <span class="fa fa-check-circle-o"></span> <span class="fa fa-check-square"></span> <span class="fa fa-check-square-o"></span> <span class="fa fa-child"></span> <span class="fa fa-circle"></span> <span class="fa fa-circle-o"></span> <span class="fa fa-circle-o-notch"></span> <span class="fa fa-circle-thin"></span> <span class="fa fa-clock-o"></span> <span class="fa fa-clone"></span> <span class="fa fa-cloud"></span> <span class="fa fa-cloud-download"></span> <span class="fa fa-cloud-upload"></span> <span class="fa fa-code"></span> <span class="fa fa-code-fork"></span> <span class="fa fa-coffee"></span> <span class="fa fa-cog"></span> <span class="fa fa-cogs"></span> ... and hundreds more</td>
<td>CSS Style</td>
<td>Basic effects</td>
<td>Icons</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/images-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Images</a></td>
<td><p>Use  images to visually represent a noun (person, place, thing) or a verb (action). An image is a static two dimensional visual artifact that is a type of non-text content. It is classified as decorative, simple, complex, or an image of text.</p></td>
<td class="text-muted small">Tags: Thumbnails, Responsive, Photos </td>
<td><hr class="mrgn-tp-0">
<div class="row">
<div class="col-sm-4"> <img alt="A generic square placeholder image with rounded corners" class="img-rounded img-responsive" src="http://placehold.it/140x140"></div>
<div class="col-sm-4"> <img alt="A generic square placeholder image where only the portion within the circle circumscribed about said square is visible" class="img-circle img-responsive" src="http://placehold.it/140x140"></div>
<div class="col-sm-4"> <img alt="A generic square placeholder image with a white border around it, making it resemble a photograph taken with an old instant camera" class="img-thumbnail img-responsive" src="http://placehold.it/140x140"></div>
</div></td>
<td>CSS Style</td>
<td>Basic effects</td>
<td>Images</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/visible-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Invisible and visible content</a></td>
<td><p>Use  to show or hide  content − it all depends on what you need to accomplish. There are styles  specific to assistive technology (aid  screen-reader users), responsive design (view from  small to large devices), general usage (use of toggle tabs), and print (print  only necessary info). </p></td>
<td class="text-muted small">Tags: Printing, Responsive, Hidden</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>CSS Style</td>
<td>Basic effects</td>
<td>Invisible and visible content</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/jumbotron-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Jumbotron</a></td>
<td><p>A lightweight, flexible component that can optionally extend the entire viewport to showcase key content on your site.</p></td>
<td class="text-muted small">Tags: Colour, Alerts</td>
<td><hr class="mrgn-tp-0">
<div class="jumbotron">
<p>Hello world</p>
</div>
</td>
<td>CSS Style</td>
<td>Callouts</td>
<td>Jumbotron</td>
</tr>


<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/keyboard-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Keyboard keys </a></td>
<td><p>Use  to mimic the keys of a computer keyboard. </p></td>
<td class="text-muted small">Tags: Code</td>
<td><hr class="mrgn-tp-0">
<p>Press <kbd>Shift</kbd></p>
<p>Press <kbd><abbr title="Control">Ctrl</abbr></kbd></p>
<p>Press <kbd>Enter</kbd></p></td>
<td>CSS Style</td>
<td>Text effects</td>
<td>Keyboard keys</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/labels-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Labels</a></td>
<td><p>Use the appropriate label to describe and highlight text-based (non-numerical) information.</p></td>
<td class="text-muted small">Tags: Colour</td>
<td><hr class="mrgn-tp-0">
<ul class="list-unstyled">
<li>Text <span class="label label-default">Default</span></li>
<li>Text <span class="label label-primary">Primary</span></li>
<li>Text <span class="label label-success">Success</span></li>
<li>Text <span class="label label-info">Info</span></li>
<li>Text <span class="label label-warning">Warning</span></li>
<li>Text <span class="label label-danger">Danger</span></li>
</ul></td>
<td>CSS Style</td>
<td>Callouts</td>
<td>Labels</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/links-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Links </a></td>
<td><p>Use a link  (text and/or image) to take a user to another webpage, jump to another  location within the same webpage, or perform a user-control function determined  by client-side scripting (JavaScript). </p></td>
<td class="text-muted small">Tags: Hyperlink</td>
<td><hr class="mrgn-tp-0">
<a href="#">Link text</a> </td>
<td>CSS Style</td>
<td>Text effects</td>
<td>Links</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/listgroup-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">List group</a></td>
<td><p>Use list group components to contain related content. </p></td>
<td class="text-muted small">Tags: Links, Badges, Colour</td>
<td><hr class="mrgn-tp-0">
<div class="list-group"> <a class="list-group-item" href="#"><span class="badge">14</span> Link text </a> <a class="list-group-item" href="#"><span class="badge">2</span> Link text</a> </div>
<div class="list-group mrgn-bttm-0"> <a href="#" class="list-group-item active">Link text (active item)</a> <a href="#" class="list-group-item">Link text</a> </div></td>
<td>CSS Style</td>
<td>Menus and navigation</td>
<td>List group</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/lists-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Lists </a></td>
<td><p>Use  to display a number of connected items in a consecutive manner. Typically list  items appear one below the other. </p></td>
<td class="text-muted small">Tags: Ordered, Unordered, Definition</td>
<td><hr class="mrgn-tp-0">
<ul>
<li>Item </li>
<li>Item
<ul>
<li>Sub-item</li>
</ul>
</li>
</ul>
<ol>
<li>Item </li>
<li>Item
<ol>
<li>Sub-item</li>
</ol>
</li>
</ol>
<dl class="mrgn-lft-md">
<dt>Item </dt>
<dd>Description of item </dd>
</dl></td>
<td>CSS Style</td>
<td>Text effects</td>
<td>Lists</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/mathml/mathml-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">MathML</a></td>
<td><p>Use  to display mathematical formulas (not <a href="variables-en.html">variables</a> within a sentence) with MathML.</p></td>
<td class="text-muted small">Tags: Calculations</td>
<td><hr class="mrgn-tp-0">
<math>
<mrow>
<mi>x</mi>
<mo>=</mo>
<mfrac>
<mrow>
<mo form="prefix">−</mo>
<mi>b</mi>
<mo>±</mo>
<msqrt>
<msup>
<mi>b</mi>
<mn>2</mn>
</msup>
<mo>−</mo>
<mn>4</mn>
<mo>⁢</mo>
<mi>a</mi>
<mo>⁢</mo>
<mi>c</mi>
</msqrt>
</mrow>
<mrow>
<mn>2</mn>
<mo>⁢</mo>
<mi>a</mi>
</mrow>
</mfrac>
</mrow>
</math>
<span>or</span>
<math class="small">
<mrow>
<mn>3</mn>
<mo>x</mo>
<mn>4</mn>
<mo>=</mo>
<mn>12</mn>
</mrow>
</math></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/proximity-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Margin proximity </a></td>
<td><p>Use  to increase or decrease the proximity of one object to another. This adjusts  the white space between two elements to suggest whether items are related or  unrelated. Additionally, these classes allow grid and non-grid content to exist  in the same row. </p></td>
<td class="text-muted small">Tags: Spacing</td>
<td><hr class="mrgn-tp-0">
<div class="row">
<div class="col-sm-6">
<p class="mrgn-bttm-0">Close together</p>
<p>Close together</p>
</div>
<div class="col-sm-6">
<p class="mrgn-bttm-xl">Far apart</p>
<p>Far apart</p>
</div>
</div></td>
<td>CSS Style</td>
<td>Structure and placement</td>
<td>Margin proximity</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/meter/meter-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Meter </a></td>
<td><p>Use  to display a value in a range when there is a known minimum and maximum value  (for example, the height of something). </p></td>
<td class="text-muted small">Tags: Colour, Alerts, Progress bar</td>
<td><hr class="mrgn-tp-0">
<ul class="list-unstyled">
<li>
<meter max="80" value="65" min="20">75% (normal)</meter>
</li>
<li>
<meter high="80" max="100" value="90" min="0">90% (too high)</meter>
</li>
<li>
<meter high="180" max="200" value="115" low="120" min="100">15% (too low)</meter>
</li>
</ul></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/lightbox/lightbox-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Modal popup (lightbox) </a></td>
<td><p>Use  a modal pop-up window for information that stays in front of the original  window. </p></td>
<td class="text-muted small">Tags: Links, Buttons, Invisible, Show, Hide,  Visible, Close, Exit</td>
<td><hr class="mrgn-tp-0">
<p> <a class="wb-lbx lbx-modal" title="Example of a modal popup" href="#inline_content_modal">Launch modal popup</a></p>
<section id="inline_content_modal" class="mfp-hide modal-dialog modal-content overlay-def">
<header class="modal-header">
<h2 class="modal-title">Title</h2>
</header>
<div class="modal-body">
<p>Content here</p>
<button class="btn btn-primary popup-modal-dismiss" type="button">Close modal popup</button>
</div>
</section>
</td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/multimedia/multimedia-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Multimedia player</a></td>
<td><p>Use  to provide an accessible multimedia player to embed video and audio into webpages. </p></td>
<td class="text-muted small">Tags: Video, Audio, YouTube</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/opacity-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Opacity </a></td>
<td><p>Use to adjust the opacity of any element. </p></td>
<td class="text-muted small">Tags: Images</td>
<td><hr class="mrgn-tp-0">
<div class="row">
<div class="col-sm-4"><img class="mrgn-bttm-md opct-100 img-responsive" src="http://placehold.it/140x140" alt="Demo of opct-100"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-90 img-responsive" src="http://placehold.it/140x140" alt="Demo of opct-90"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-80 img-responsive" src="http://placehold.it/140x140" alt="Demo of opct-80"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-70 img-responsive" src="http://placehold.it/140x140" alt="Demo of opct-70"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-60 img-responsive" src="http://placehold.it/140x140" alt="Demo of opct-60"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-50 img-responsive" src="http://placehold.it/140x140" alt="Demo of opct-50"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-40 img-responsive" src="http://placehold.it/140x140" alt="Demo of opct-40"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-30 img-responsive" src="http://placehold.it/140x140" alt="Demo of opct-30"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-20 img-responsive" src="http://placehold.it/140x140" alt="Demo of opct-20"></div>
</div></td>
<td>CSS Style</td>
<td>Basic effects</td>
<td>Opacity</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/overlay/overlay-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Overlay </a></td>
<td><p>Use to position one element over another. </p></td>
<td class="text-muted small">Tags: Links, Buttons, Invisible, Show, Hide,  Visible, Close, Exit</td>
<td><hr class="mrgn-tp-0">
<p><a href="#left-panel" aria-controls="left-panel" class="overlay-lnk" role="button">Launch overlay</a></p>
<section id="left-panel" class="wb-overlay modal-content overlay-def wb-panel-l">
<header class="modal-header">
<h2 class="modal-title">Left panel</h2>
</header>
<div class="modal-body"> Hi!  I'm an overlay and I can show up on the left, the top, the bottom or the right. </div>
</section>
</td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/pagination-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Pagination </a></td>
<td><p>Use a  pagination index for long documents that are  best broken up over several pages. A user can select a specific page within a  document through either the &quot;Next&quot;, &quot;Previous&quot;, or (if present) the numeric pagination hyperlinks.</p></td>
<td class="text-muted small">Tags: Buttons, Links, Colour</td>
<td><hr class="mrgn-tp-0">
<ul class="pagination mrgn-bttm-md mrgn-tp-0">
<li  class="disabled"><a href="#" rel="prev">Previous</a></li>
<li><a href="#">1</a></li>
<li><a href="#">2</a></li>
<li><a href="#">3</a></li>
<li><a href="#" rel="next">Next</a></li>
</ul>
<ul class="pager mrgn-bttm-0 mrgn-tp-0">
<li><a href="#" rel="prev">Previous</a></li>
<li><a href="#" rel="next">Next</a></li>
</ul></td>
<td>CSS Style</td>
<td>Menus and navigation</td>
<td>Pagination</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/panels-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Panels </a></td>
<td><p>Use to create a visual grouping of content. Panels have colour themed options, as well as offer a distinct header and footer. </p></td>
<td class="text-muted small">Tags: Colour, Alert</td>
<td><hr class="mrgn-tp-0">
<div class="row">
<div class="col-sm-6">
<section class="panel panel-primary">
<header class="panel-heading">
<h3 class="panel-title">Primary title</h3>
</header>
<div class="panel-body">
<p class="mrgn-bttm-0">Content</p>
</div>
</section>
</div>
<div class="col-sm-6">
<section class="panel panel-success">
<header class="panel-heading">
<h3 class="panel-title">Success title</h3>
</header>
<div class="panel-body">
<p class="mrgn-bttm-0">Content</p>
</div>
</section>
</div>
<div class="col-sm-6">
<section class="panel panel-info">
<header class="panel-heading">
<h3 class="panel-title">Info title</h3>
</header>
<div class="panel-body">
<p class="mrgn-bttm-0">Content</p>
</div>
</section>
</div>
<div class="col-sm-6">
<section class="panel panel-warning">
<header class="panel-heading">
<h3 class="panel-title">Warning title</h3>
</header>
<div class="panel-body">
<p class="mrgn-bttm-0">Content</p>
</div>
</section>
</div>
<div class="col-sm-6">
<section class="panel panel-danger">
<header class="panel-heading">
<h3 class="panel-title">Danger title</h3>
</header>
<div class="panel-body">
<p class="mrgn-bttm-0">Content</p>
</div>
</section>
</div>
</div></td>
<td>CSS Style</td>
<td>Callouts</td>
<td>Panels</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/pills-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Pills</a></td>
<td><p>Use to style a navigation list and to draw focus to an active link.</p></td>
<td class="text-muted small">Tags: List</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.</p></td>
<td>CSS Style</td>
<td>Menus and navigation</td>
<td>Pills</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/progressmeter-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Progress bar and meter</a></td>
<td><p>The progress bar is used to provide up-to-date feedback on the progress of a workflow or action. Meter is used to display a value in a range when there is a known minimum and maximum value (scalar measurement). </p></td>
<td class="text-muted small">Tags: </td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.</p></td>
<td>CSS Style</td>
<td>Callouts</td>
<td>Progress bar and meter</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/progress/progress-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Progress bar </a></td>
<td><p>Use  to display the progress of a task. </p></td>
<td class="text-muted small">Tags: Colour, Alerts, Meter</td>
<td><hr class="mrgn-tp-0">
<ul class="list-unstyled">
<li>
<progress max="100" value="22"><span class="wb-inv">22%</span></progress>
</li>
<li>
<progress max="300" value="198"><span class="wb-inv">66%</span></progress>
</li>
</ul></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/quotations-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Quotations </a></td>
<td><p>Use  quotations to cite a group of words by someone other than the original author  or speaker.</p></td>
<td class="text-muted small">Tags: Blockquote</td>
<td><hr class="mrgn-tp-0">
<blockquote>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
<footer>Someone famous in <cite>Source Title</cite></footer>
</blockquote></td>
<td>CSS Style</td>
<td>Text effects</td>
<td>Quotations</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/reflow-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Reflowing content around grids</a></td>
<td><p>Use to reflow and wrap non-grid content around and below a <a href="grids-en.html">grid cell</a> (box of content). </p></td>
<td class="text-muted small">Tags: Grids, Floats, Alignment</td>
<td><hr class="mrgn-tp-0">
<div class="row">
<div class="col-md-5 pull-right">
<div class="well mrgn-bttm-md">
<p>Float right</p>
</div>
</div>
<div class="mrgn-lft-md mrgn-rght-md">
<p>Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. Reflowing content around grids. </p>
</div>
</div></td>
<td>CSS Style</td>
<td>Structure and placement</td>
<td>Reflowing content around grids</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/session-timeout/session-timeout-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Session timeout </a></td>
<td><p>Use  to provide session timeout and inactivity timeout functionality.</p></td>
<td class="text-muted small">Tags: Close, Exit</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/share/share-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Share widget </a></td>
<td>Use to enable users to quickly share content with their networks.</td>
<td class="text-muted small">Tags: Links, Icons, Twitter, YouTube</td>
<td><hr class="mrgn-tp-0">
<div class="wb-share" data-wb-share='{"pnlId": "pnl1"}'></div></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/sizing-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Sizing </a></td>
<td><p>Use to override the default size of any text (make text large or small).</p></td>
<td class="text-muted small">Tags: Headings</td>
<td><hr class="mrgn-tp-0">
<ul class="colcount-sm-2 list-unstyled">
<li class="h1 mrgn-tp-0 mrgn-bttm-md">Size h1 </li>
<li class="h2 mrgn-tp-0 mrgn-bttm-md">Size h2 </li>
<li class="lead mrgn-tp-0 mrgn-bttm-md">Size lead </li>
<li class="h3 mrgn-tp-0 mrgn-bttm-md">Size h3 </li>
<li class="h4 mrgn-tp-0 mrgn-bttm-md">Size h4 </li>
<li class="h5 mrgn-tp-0 mrgn-bttm-md">Size h5 </li>
<li class="h6 mrgn-tp-0 mrgn-bttm-md">Size h6 </li>
<li class="small mrgn-tp-0 mrgn-bttm-md">Size small </li>
</ul></td>
<td>CSS Style</td>
<td>Text effects</td>
<td>Sizing</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/slider/slider-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Slider control (range)</a></td>
<td><p>Use  to display a slider control bar. </p></td>
<td class="text-muted small">Tags: Input</td>
<td><hr class="mrgn-tp-0">
<input name="html5shim-1" id="html5shim-1" type="range" min="0" max="100" step="1" title="Range: 0 to 100 in steps of 1" value="50" />
</td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/demos/tablevalidator/tablevalidator-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Table validator </a></td>
<td><p>Use  this web editor tool to produce tables that conform to <abbr title="Web Content Accessibilitylines">WCAG</abbr> 2.0. This tool  helps to identify relationship errors within a complex table. </p></td>
<td class="text-muted small">Tags: Validation</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/tables-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Tables</a></td>
<td><p>Use  to organize data into rows and columns in order to create data cells. </p></td>
<td class="text-muted small">Tags: Tabular, Zebra striping, Hover, Colour, Responsive </td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>CSS Style</td>
<td>Text effects</td>
<td>Tables</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/tabs/tabs-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Tabs </a></td>
<td><p>Use to show multiple aspects of related content in different panes, side by side.</p></td>
<td class="text-muted small">Tags: Invisible, Show, Hide,  Visible, Links, Details, Summary, Expand</td>
<td><hr class="mrgn-tp-0">
<div class="wb-tabs">
<div class="tabpanels">
<details id="details-panel1">
<summary>Tab 1</summary>
<p> Content </p>
</details>
<details id="details-panel2">
<summary>Tab 2</summary>
<p> Content </p>
</details>
<details id="details-panel3">
<summary>Tab 3</summary>
<p> Content </p>
</details>
</div>
</div></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/textediting-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Text editing effects</a></td>
<td>Use to indicate text edits on a page. <span class="badge">New</span></td>
<td class="text-muted small">Tags: Text edits</td>
<td><hr class="mrgn-tp-0">
<p>This is
<mark>marked text</mark>
</p>
<p>This is <del>deleted text</del></p>
<p>This is <s>strikethrough text</s></p>
<p>Do not use <ins>inserted text</ins></p>
<p>Do not use <u>underlined text</u></p></td>
<td>CSS Style</td>
<td>Text effects</td>
<td>Text editing effects</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/texthighlight/texthighlight-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Text highlighting </a></td>
<td>Use to highlight text within a pre-defined area  that matches case-insensitive search criteria, specified through the <abbr title="Uniform Resource Locator">URL</abbr>s  query string.</td>
<td class="text-muted small">Tags: Colour</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/themes-dist/theme-base/docs/ref/theme-base/theme-base-en.html"   class="h4 mrgn-tp-0 mrgn-bttm-0">Theme: Base</a></td>
<td>Use the Base theme template to aid in the creation of new themes.</td>
<td class="text-muted small">Tags: Core</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Themes</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/themes-dist/GCWeb/docs/ref/GCWeb/GCWeb-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Theme: Canada.ca </a></td>
<td>Use the Canada.ca theme template to meet the layout and design requirements of Canada.ca pages.</td>
<td class="text-muted small">Tags: Government of Canada</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Themes</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/themes-dist/theme-gc-intranet/docs/ref/theme-gc-intranet/theme-gc-intranet-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Theme: Government of Canada intranet</a></td>
<td>Use the Government of Canada intranet theme template to adapt the Government of Canada Web Usability theme to intranet sites.</td>
<td class="text-muted small">Tags: Government of Canada</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Themes</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/themes-dist/theme-ogpl/docs/ref/theme-ogpl/theme-ogpl-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Theme: Open Government Platform (<abbr title="Open Government Platform">OGPL</abbr>) </a></td>
<td>Use the Open Government Platform (<abbr title="Open Government Platform">OGPL</abbr>)   template to support the <abbr title="Open Government Platform">OGPL</abbr>   theme.</td>
<td class="text-muted small">Tags: India, United States</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Themes</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/theme/index-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Theme: Web Experience Toolkit (<abbr title="Web Experience Toolkit">WET</abbr>) </a></td>
<td>Use the Web Experience Toolkit theme template to provide an example of an implemented Base theme.</td>
<td class="text-muted small">Tags: Core</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Themes</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/lightbox/lightbox-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Thumbnail and photo gallery  (lightbox) </a></td>
<td><p>Use  to display images in a lightbox, either individually or as part of a gallery. </p></td>
<td class="text-muted small">Tags: Images, Invisible, Show, Hide,  Visible, Links</td>
<td><hr class="mrgn-tp-0">
<p>One image</p>
<div class="row">
<div class="col-sm-4"> <a class="wb-lbx" href="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/1_b.jpg" title="Image 1"> <img src="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/1_s.jpg" alt="Image 1" class="thumbnail img-responsive" /> </a></div>
</div>
<p>Gallery</p>
<section class="wb-lbx lbx-gal">
<div class="row">
<div class="col-sm-4"> <a href="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/2_b.jpg" title="Image 1"> <img src="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/2_s.jpg" alt="Image 1" class="img-responsive img-thumbnail" /> </a> </div>
<div class="col-sm-4"> <a href="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/3_b.jpg" title="Image 2"> <img src="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/3_s.jpg" alt="Image 2" class="img-responsive img-thumbnail" /> </a></div>
<div class="col-sm-4"> <a href="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/4_b.jpg" title="Image 3"> <img src="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/4_s.jpg" alt="Image 3" class="img-responsive img-thumbnail" /> </a> </div>
</div>
</section>
</td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/toggle/toggle-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Toggle</a></td>
<td>Use to toggle elements between on and off states, with only one section expanding open at a time and the previous section collapsing automatically.</td>
<td class="text-muted small">Tags: Expand, Hide, Visible, Invisible, Show, Hide,  Accordion </td>
<td><hr class="mrgn-tp-0">
<div class="accordion">
<details class="acc-group">
<summary class="wb-toggle tgl-tab" data-toggle='{"parent": ".accordion", "group": ".acc-group"}'>Example 1</summary>
<div class="tgl-panel">
<p>Content</p>
</div>
</details>
<details class="acc-group">
<summary class="wb-toggle tgl-tab" data-toggle='{"parent": ".accordion", "group": ".acc-group"}'>Example 2</summary>
<div class="tgl-panel">
<p>Content</p>
</div>
</details>
<details class="acc-group">
<summary class="wb-toggle tgl-tab" data-toggle='{"parent": ".accordion", "group": ".acc-group"}'>Example 3</summary>
<div class="tgl-panel">
<p>Content</p>
</div>
</details>
</div></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/demos/transitions/transitions-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Transitions </a></td>
<td><p>Use to create a content transition with optional states  (fade in, fade out, slide right or slide left). </p></td>
<td class="text-muted small">Tags: Effects</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/twitter/twitter-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Twitter embedded timeline </a></td>
<td><p>Use  to implement and embed Twitter timelines.</p></td>
<td class="text-muted small">Tags: Share widget</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wiki.drupalwxt.org/"  class="h4 mrgn-tp-0 mrgn-bttm-0">Variant: Drupal </a></td>
<td>Use to adapt <abbr title="Web Experience Toolkit">WET</abbr> for use with Drupal.</td>
<td class="text-muted small">Tags: Technology</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Variant</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/wet-boew-jekyll/index-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Variant: Jekyll </a></td>
<td>Use to adapt <abbr title="Web Experience Toolkit">WET</abbr> for use with Jekyll.</td>
<td class="text-muted small">Tags: Technology</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Variant</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/https://github.com/wet-boew/wet-boew-php/wiki/Php-variant-4.0" class="h4 mrgn-tp-0 mrgn-bttm-0">Variant: <abbr title="script for Hypertext Preprocessor">PHP</abbr> </a></td>
<td>Use to adapt <abbr title="Web Experience Toolkit">WET</abbr> for use with <abbr title="script for Hypertext Preprocessor">PHP</abbr>.</td>
<td class="text-muted small">Tags: Technology</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Variant</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/https://github.com/wet-boew/wet-boew-ssi#web-experience-toolkit-wet---ssi-variant-v40" class="h4 mrgn-tp-0 mrgn-bttm-0">Variant: <abbr title="Server Side Includes">SSI</abbr></a></td>
<td>Use to adapt <abbr title="Web Experience Toolkit">WET</abbr> for use with <abbr title="Server Side Includes">SSI</abbr>.</td>
<td class="text-muted small">Tags: Technology</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Variant</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/variables-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Variables</a></td>
<td><p>Use  when there is reference to a variable like “x.”, &quot;n&quot; or &quot;y&quot; within a  sentence (a non-mathematical phrase). <span class="badge">New</span></p></td>
<td class="text-muted small">Tags: Calculations</td>
<td><hr class="mrgn-tp-0">
Over <var>n</var> years, the increase in payments is <var>x</var>.</td>
<td>CSS Style</td>
<td>Text effects</td>
<td>Variables</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/https://github.com/wet-boew/wet-boew-wordpress#wet-boew-wordpress" class="h4 mrgn-tp-0 mrgn-bttm-0">Variant: WordPress </a></td>
<td>Use to adapt <abbr title="Web Experience Toolkit">WET</abbr> for use with WordPress.</td>
<td class="text-muted small">Tags: Technology</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Variant</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/wells-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Wells </a></td>
<td>Use to spotlight content by placing it in a light grey box.</td>
<td class="text-muted small">Tags: Colour,  Alerts</td>
<td><hr class="mrgn-tp-0">
<p class="well">Look, I'm in a well!</p>
<p class="well well-sm">Look, I'm in a small well!</p></td>
<td>CSS Style</td>
<td>Callouts</td>
<td>Wells</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/whitespace-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Wrapping and truncating text</a></td>
<td>Use to prevent text from wrapping to the next line.</td>
<td class="text-muted small">Tags: Break</td>
<td><hr class="mrgn-tp-0">
<p>Default:</p>
<p>This year's deadline to filing your taxes is  April 30.</p>
<p class="mrgn-tp-lg">With <code>.nowrap</code>:</p>
<p>This year's deadline to filing your taxes is <span class="nowrap">April 30</span>.</p>
<p>With <code>.wb-elps</code>:
</p><p class="wb-elps">This year's deadline to filing your taxes is April 30.</p>		  </td>
<td>CSS Style</td>
<td>Text effects</td>
<td>Wrapping and truncating text</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/zebra/zebra-en.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Zebra striping (Advanced) </a></td>
<td><p>Use to provide alternate white and grey stripes to table rows in horizontal or multiple directions. This  helps to visually connect horizontal with vertical data.</p></td>
<td class="text-muted small">Tags: Tables</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> No quick preview available.<br>
To see this feature in action, go to its topic page. </p></td>
<td>Plugins</td>
<td></td>
<td></td>
</tr>
</tbody>
</table>
{% endraw %}
{:/}
