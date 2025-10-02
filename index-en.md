---
published: true
layout: default-theme-wet-boew-en
title: Style Guide
css_href: assets/css/gridify.css
date_modified: 2019-04-11
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
    <dt><a href="https://www.canada.ca/en/treasury-board-secretariat/services/government-communications/canada-content-style-guide.html" rel="external">Canada.ca Content Style Guide</a></dt>
    <dd>Includes writing guidelines, language quality, terminology, plain language, training, and related products.</dd>
</dl>
<h2><span class="fa-stack"> <span class="fa fa-circle fa-stack-2x"></span> <span class="fa fa-object-group fa-stack-1x fa-inverse"></span> </span> Design and layout</h2>
<p>The following components have been documented. They include:</p>
<ul class="mrgn-bttm-lg">
    <li><abbr title="Hypertext Markup Language">HTML</abbr> structural elements (headings, lists, tables, images and so forth)</li>
    <li>Features to enhance the design of individual sections of a page (tabs, alerts, panels and so forth)</li>
    <li>Solutions to support legacy browsers with features that are native to modern browsers (expand/hide, progress bar and so forth)</li>
    <li>Features to enhance the functionality of a page (ajax, session timeout and so forth)</li>
</ul>
<p class="mrgn-bttm-lg">Refer to: <a href="https://wet-boew.github.io/v4.0-ci/demos/index-en.html">Working examples</a> for further details. </p>
<form class="wb-tables-filter" data-bind-to="designlayout">
    <div class="row">
        <div class="col-md-4">
            <div class="form-group">
                <label for="dt_wetfeature">Features related to</label>
                <select class="form-control" id="dt_wetfeature" name="dt_wetfeature" data-column="3">
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
                <select class="form-control" id="dt_corecategory" name="dt_corecategory" data-column="4">
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
                <select class="form-control" id="dt_specificfeatures" name="dt_specificfeatures" data-column="5">
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
    { "targets": [3], "visible": false },
    { "targets": [4], "visible": false },
    { "targets": [5], "visible": false }
]}'>
    <caption class="wb-inv">
        Design elements
    </caption>
    <thead>
        <tr>
            <th>Design option</th>
            <th>Description</th>
            <th>Keywords</th>
            <th>Related to</th>
            <th>Design category</th>
            <th>Design feature</th>
        </tr>
    </thead>
    <tbody class="row wb-eqht">
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/position-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Absolute positioning</a> </td>
            <td>
                <p>Use to position content on top of other content.</p>
            </td>
            <td class="text-muted small">Tags: Links</td>
            <td>CSS Style</td>
            <td>Structure and placement</td>
            <td>Absolute positioning</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/data-ajax/data-ajax-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Ajax </a></td>
            <td>
                <p>Use to allow parts of one webpage to load or update within a second webpage (repurpose content).</p>
            </td>
            <td class="text-muted small">Tags: Technology, Dynamic</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/alerts-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Alerts </a></td>
            <td><p>Use  to provide  contextual feedback messages for typical user actions. Choose from a handful of  available and flexible alert messages.</p></td>
			<td class="text-muted small">Tags: Colour</td>
            <td>CSS Style</td>
            <td>Callouts</td>
            <td>Alerts</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/alignment-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Alignment </a></td>
            <td>
                <p>Use to align text to the left, centre or right. Or, use to align a block of content or an image to the centre.</p>
            </td>
            <td class="text-muted small">Tags: Position</td>
            <td>CSS Style</td>
            <td>Structure and placement</td>
            <td>Alignment</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/archived/archived-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Archived information </a></td>
            <td>Use to helps users identify Web pages that have been archived online.</td>
            <td class="text-muted small">Tags: Overlay, Invisible, Visible, Show, Hidden, Close, Exit</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/badges-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Badges </a></td>
            <td>
                <p>Use badges (numerical indicators) to highlight the number of updates, new or unread items associated with a link.</p>
            </td>
            <td class="text-muted small">Tags: Links</td>
            <td>CSS Style</td>
            <td>Callouts</td>
            <td>Badges</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/borders-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Borders </a></td>
            <td>
                <p>Use to add single or multiple borders to design elements in order to separate or call attention to content. Additionally, remove default borders or sharpen corners that appear in design components such as a &quot;well&quot;. </p>
            </td>
            <td class="text-muted small">Tags: Horizonal rule (hr)</td>
            <td>CSS Style</td>
            <td>Basic effects</td>
            <td>Borders</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/buttons-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Buttons </a></td>
            <td>
                <p>Use buttons to create a call to action that entices the user to submit content from a form. Also, use buttons also take users to a webpage that provides additional information. </p>
            </td>
            <td class="text-muted small">Tags: Colour, Links</td>
            <td>CSS Style</td>
            <td>Basic effects,Text effects,Callouts</td>
            <td>Buttons</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/cal-events/cal-events-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Calendar of events </a></td>
            <td>
                <p>Use the Calendar of events interface to navigate a chronological list of events.</p>
            </td>
            <td class="text-muted small">Tags: Tables</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/tabs/tabs-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Carousel</a></td>
            <td>
                <p>Use a carousel to tab or cycle through content in a slide show format.</p>
            </td>
            <td class="text-muted small">Tags: Tabs, Invisible, Show, Hide, Visible, Images, Slider, Links, Details, Summary, Expand</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/charts/charts-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Charts and graphs </a></td>
            <td>
                <p>Use to dynamically generate charts and graphs from a table. </p>
            </td>
            <td class="text-muted small">Tags: Tables</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/code-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Code</a></td>
            <td>
                <p>Use to emulate source code and display it in monospace font. </p>
            </td>
            <td class="text-muted small">Tags: Coding</td>
            <td>CSS Style</td>
            <td>Text effects</td>
            <td>Code</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/demos/prettify/prettify-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Code prettify</a></td>
            <td>
                <p>Use to provide syntax and highlight source code snippets within an <abbr title="Hypertext Markup Language">HTML</abbr> page. </p>
            </td>
            <td class="text-muted small">Tags: Coding</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/colour-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Colour </a></td>
            <td>
                <p>Use colour as a presentation element for decorative purposes to convey information.</p>
            </td>
            <td class="text-muted small">Tags: Background</td>
            <td>CSS Style</td>
            <td>Basic effects</td>
            <td>Colour</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/country-content/country-content-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Country identifier </a></td>
            <td>
                <p>Use a country identifier, a basic AjaxLoader wrapper, to  insert Ajaxed-in content, based on a visitor's country (determined by <a href="https://freegeoip.net">Free Geo <abbr title="Internet Protocol">IP</abbr></a>).</p>
            </td>
            <td class="text-muted small">Tags: Location</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/data-inview/data-inview-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Data inview </a></td>
            <td>
                <p>Use data inview to display an overlay when a section moves out of the viewport. </p>
            </td>
            <td class="text-muted small">Tags: Overlay, Invisible, Visible, Show, Hidden, Close, Exit</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/data-picture/data-picture-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Data picture</a></td>
            <td>
                <p>Use to allow a webpage to specify different image sources to display, based on media queries. </p>
            </td>
            <td class="text-muted small">Tags: Images</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/tables/tables-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Data tables </a></td>
            <td>
                <p>Use to enhance a data table and allow sorting, filtering, searching, pagination and other such features. </p>
            </td>
            <td class="text-muted small">Tags: Paginate</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/datalist/datalist-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Datalist (auto complete) </a></td>
            <td>
                <p>Use to add auto-complete functionality to specific input fields; dynamically display a list of words that match a datalist. </p>
            </td>
            <td class="text-muted small">Tags: Forms</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/demos/datalist/datalist-dynamic-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Datalist (auto complete) − Dynamic </a></td>
            <td>
                <p>Use to update the contents of a datalist element dynamically, based upon user input. </p>
            </td>
            <td class="text-muted small">Tags: Forms</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/datepicker/datepicker-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Date picker </a></td>
            <td>
                <p>Use to provide an interface to select a date in a form. </p>
            </td>
            <td class="text-muted small">Tags: Input, Forms</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/dismissable-content/dismissable-content-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Dismissible content </a></td>
            <td>Use to make content dismissible by users. This is not the same as the <a href="https://wet-boew.github.io/v4.0-ci/demos/details/details-en.html">Expand/collapse</a> feature, as the content dissapears until the user clears their browser cookies.</td>
            <td class="text-muted small">Tags: Visible, Invisible, Show, Hide, </td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/demos/equalheight/equalheight-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Equalize (Equal height) </a></td>
            <td>
                <p>Use to make grid cells the same height. Make the inner elements (panels, wells and so forth) inherit the height from the parent grid. </p>
            </td>
            <td class="text-muted small">Tags: Panels, Wells, Borders</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/demos/details/details-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Expand and hide (Details/summary) </a></td>
            <td>
                <p>Use to create collapsible expand and hide widgets that a user can select to show or hide content. </p>
            </td>
            <td class="text-muted small">Tags: Toggle, Links</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/favicon/favicon-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Favicon </a></td>
            <td>Use this plugin to provide the ability to add and update a webpage favicon.</td>
            <td class="text-muted small">Tags: Branding</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/feedback/feedback-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Feedback form </a></td>
            <td>Use this component to allow users to submit feedback for a specific webpage or the website in general.</td>
            <td class="text-muted small">Tags: Forms, Input, Submit</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/feeds/feeds-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Feeds </a></td>
            <td>
                <p>Use a feed widget to aggregate and display the entries from one or more web feeds on a webpage. Supported Web feed formats are Atom, <abbr title="Really Simple Syndication">RSS</abbr>, and Media <abbr title="Really Simple Syndication">RSS</abbr>.</p>
            </td>
            <td class="text-muted small">Tags: Lists, Links</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/floats-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Floats</a></td>
            <td>
                <p>Use a float to change the normal flow of an element. Push the element to the left or right of its container, where text and inline elements wrap around it. </p>
            </td>
            <td class="text-muted small">Tags: Alignment</td>
            <td>CSS Style</td>
            <td>Structure and placement</td>
            <td>Floats</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/demos/footnotes/footnotes-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Footnotes </a></td>
            <td>
                <p>Use a footnote to note a reference, citation, or comment that provides details about something on that page. It is non-critical content that relates to the main text, and is always at the bottom of the page. </p>
            </td>
            <td class="text-muted small">Tags: Links</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/forms-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Forms </a></td>
            <td>Use to collect and transmit information from users in a pre-defined format.</td>
            <td class="text-muted small">Tags: Input, Label, Button, Submit, Radio button, Selectbox, Text area, Size</td>
            <td>CSS Style</td>
            <td>Basic effects</td>
            <td>Forms</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/formvalid/formvalid-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Forms validation</a></td>
            <td>Use to provide generic validation and error messages that handle web forms. </td>
            <td class="text-muted small">Tags: Input, Label, Button, Submit, Validation</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/geomap/geomap-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Geomap </a></td>
            <td>
                <p>Use a geomap to display a dynamic map and overlay information from additional sources. </p>
            </td>
            <td class="text-muted small">Tags: Location, Dynamic </td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/grids-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Grids </a></td>
            <td>
                <p>Use a grid system (a series of rows and columns that house content) to create page layouts. </p>
            </td>
            <td class="text-muted small">Tags: Responsive</td>
            <td>CSS Style</td>
            <td>Structure and placement</td>
            <td>Grids</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/headings-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Headings</a></td>
            <td>
                <p>Use a heading to title a section of content that immediately follows it. Headings are large, bold, concise text that are hierarchical in nature.</p>
            </td>
            <td class="text-muted small">Tags: Size</td>
            <td>CSS Style</td>
            <td>Text effects</td>
            <td>Headings</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/icons-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Icons </a></td>
            <td>
                <p>Use one of the two icon sets, Glyphicons or Font Awesome for decorative purposes. Icons are glyphs − picture-based fonts, similar to wingdings. They do not convey meaning, unlike traditional fonts. Therefore, real text must accompany the icon to ensure accessibility requirements are met. Make the text visible or invisible, as long as it is present.</p>
            </td>
            <td class="text-muted small">Tags: Glyphicons, Font awesome, Colour</td>
            <td>CSS Style</td>
            <td>Basic effects</td>
            <td>Icons</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/images-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Images</a></td>
            <td>
                <p>Use images to visually represent a noun (person, place, thing) or a verb (action). An image is a static two dimensional visual artifact that is a type of non-text content. It is classified as decorative, simple, complex, or an image of text.</p>
            </td>
            <td class="text-muted small">Tags: Thumbnails, Responsive, Photos </td>
            <td>CSS Style</td>
            <td>Basic effects</td>
            <td>Images</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/visible-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Invisible and visible content</a></td>
            <td>
                <p>Use to show or hide content − it all depends on what you need to accomplish. There are styles specific to assistive technology (aid screen-reader users), responsive design (view from small to large devices), general usage (use of toggle tabs), and print (print only necessary info). </p>
            </td>
            <td class="text-muted small">Tags: Printing, Responsive, Hidden</td>
            <td>CSS Style</td>
            <td>Basic effects</td>
            <td>Invisible and visible content</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/jumbotron-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Jumbotron</a></td>
            <td>
                <p>A lightweight, flexible component that can optionally extend the entire viewport to showcase key content on your site.</p>
            </td>
            <td class="text-muted small">Tags: Colour, Alerts</td>
            <td>CSS Style</td>
            <td>Callouts</td>
            <td>Jumbotron</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/keyboard-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Keyboard keys </a></td>
            <td>
                <p>Use to mimic the keys of a computer keyboard. </p>
            </td>
            <td class="text-muted small">Tags: Code</td>
            <td>CSS Style</td>
            <td>Text effects</td>
            <td>Keyboard keys</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/labels-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Labels</a></td>
            <td>
                <p>Use the appropriate label to describe and highlight text-based (non-numerical) information.</p>
            </td>
            <td class="text-muted small">Tags: Colour</td>
            <td>CSS Style</td>
            <td>Callouts</td>
            <td>Labels</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/links-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Links </a></td>
            <td>
                <p>Use a link (text and/or image) to take a user to another webpage, jump to another location within the same webpage, or perform a user-control function determined by client-side scripting (JavaScript). </p>
            </td>
            <td class="text-muted small">Tags: Hyperlink</td>
            <td>CSS Style</td>
            <td>Text effects</td>
            <td>Links</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/listgroup-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">List group</a></td>
            <td>
                <p>Use list group components to contain related content. </p>
            </td>
            <td class="text-muted small">Tags: Links, Badges, Colour</td>
            <td>CSS Style</td>
            <td>Menus and navigation</td>
            <td>List group</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/lists-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Lists </a></td>
            <td>
                <p>Use to display a number of connected items in a consecutive manner. Typically list items appear one below the other. </p>
            </td>
            <td class="text-muted small">Tags: Ordered, Unordered, Definition</td>
            <td>CSS Style</td>
            <td>Text effects</td>
            <td>Lists</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/mathml/mathml-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">MathML</a></td>
            <td>
                <p>Use to display mathematical formulas (not <a href="variables-en.html">variables</a> within a sentence) with MathML.</p>
            </td>
            <td class="text-muted small">Tags: Calculations</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/proximity-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Margin proximity </a></td>
            <td>
                <p>Use to increase or decrease the proximity of one object to another. This adjusts the white space between two elements to suggest whether items are related or unrelated. Additionally, these classes allow grid and non-grid content to exist in the same row. </p>
            </td>
            <td class="text-muted small">Tags: Spacing</td>
            <td>CSS Style</td>
            <td>Structure and placement</td>
            <td>Margin proximity</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/meter/meter-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Meter </a></td>
            <td>
                <p>Use to display a value in a range when there is a known minimum and maximum value (for example, the height of something). </p>
            </td>
            <td class="text-muted small">Tags: Colour, Alerts, Progress bar</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/lightbox/lightbox-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Modal popup (lightbox) </a></td>
            <td>
                <p>Use a modal pop-up window for information that stays in front of the original window. </p>
            </td>
            <td class="text-muted small">Tags: Links, Buttons, Invisible, Show, Hide, Visible, Close, Exit</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/multimedia/multimedia-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Multimedia player</a></td>
            <td>
                <p>Use to provide an accessible multimedia player to embed video and audio into webpages. </p>
            </td>
            <td class="text-muted small">Tags: Video, Audio, YouTube</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/opacity-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Opacity </a></td>
            <td>
                <p>Use to adjust the opacity of any element. </p>
            </td>
            <td class="text-muted small">Tags: Images</td>
            <td>CSS Style</td>
            <td>Basic effects</td>
            <td>Opacity</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/overlay/overlay-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Overlay </a></td>
            <td>
                <p>Use to position one element over another. </p>
            </td>
            <td class="text-muted small">Tags: Links, Buttons, Invisible, Show, Hide, Visible, Close, Exit</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/pagination-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Pagination </a></td>
            <td>
                <p>Use a pagination index for long documents that are best broken up over several pages. A user can select a specific page within a document through either the &quot;Next&quot;, &quot;Previous&quot;, or (if present) the numeric pagination hyperlinks.</p>
            </td>
            <td class="text-muted small">Tags: Buttons, Links, Colour</td>
            <td>CSS Style</td>
            <td>Menus and navigation</td>
            <td>Pagination</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/panels-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Panels </a></td>
            <td>
                <p>Use to create a visual grouping of content. Panels have colour themed options, as well as offer a distinct header and footer. </p>
            </td>
            <td class="text-muted small">Tags: Colour, Alert</td>
            <td>CSS Style</td>
            <td>Callouts</td>
            <td>Panels</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/pills-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Pills</a></td>
            <td>
                <p>Use to style a navigation list and to draw focus to an active link.</p>
            </td>
            <td class="text-muted small">Tags: List</td>
            <td>CSS Style</td>
            <td>Menus and navigation</td>
            <td>Pills</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/progressmeter-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Progress bar and meter</a></td>
            <td>
                <p>The progress bar is used to provide up-to-date feedback on the progress of a workflow or action. Meter is used to display a value in a range when there is a known minimum and maximum value (scalar measurement). </p>
            </td>
            <td class="text-muted small">Tags: </td>
            <td>CSS Style</td>
            <td>Callouts</td>
            <td>Progress bar and meter</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/progress/progress-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Progress bar </a></td>
            <td>
                <p>Use to display the progress of a task. </p>
            </td>
            <td class="text-muted small">Tags: Colour, Alerts, Meter</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/quotations-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Quotations </a></td>
            <td>
                <p>Use quotations to cite a group of words by someone other than the original author or speaker.</p>
            </td>
            <td class="text-muted small">Tags: Blockquote</td>
            <td>CSS Style</td>
            <td>Text effects</td>
            <td>Quotations</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/reflow-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Reflowing content around grids</a></td>
            <td>
                <p>Use to reflow and wrap non-grid content around and below a <a href="grids-en.html">grid cell</a> (box of content). </p>
            </td>
            <td class="text-muted small">Tags: Grids, Floats, Alignment</td>
            <td>CSS Style</td>
            <td>Structure and placement</td>
            <td>Reflowing content around grids</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/secmenu-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Secondary Menu</a></td>
            <td>Provides an interactive secondary menu.</td>
            <td class="text-muted small">Tags: Menu, List groups, Links</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/session-timeout/session-timeout-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Session timeout </a></td>
            <td>
                <p>Use to provide session timeout and inactivity timeout functionality.</p>
            </td>
            <td class="text-muted small">Tags: Close, Exit</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/share/share-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Share widget </a></td>
            <td>Use to enable users to quickly share content with their networks.</td>
            <td class="text-muted small">Tags: Links, Icons, Twitter, YouTube</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/sizing-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Sizing </a></td>
            <td>
                <p>Use to override the default size of any text (make text large or small).</p>
            </td>
            <td class="text-muted small">Tags: Headings</td>
            <td>CSS Style</td>
            <td>Text effects</td>
            <td>Sizing</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/slider/slider-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Slider control (range)</a></td>
            <td>
                <p>Use to display a slider control bar. </p>
            </td>
            <td class="text-muted small">Tags: Input</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/demos/tablevalidator/tablevalidator-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Table validator </a></td>
            <td>
                <p>Use this web editor tool to produce tables that conform to <abbr title="Web Content Accessibilitylines">WCAG</abbr> 2.0. This tool helps to identify relationship errors within a complex table. </p>
            </td>
            <td class="text-muted small">Tags: Validation</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/tables-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Tables</a></td>
            <td>
                <p>Use to organize data into rows and columns in order to create data cells. </p>
            </td>
            <td class="text-muted small">Tags: Tabular, Zebra striping, Hover, Colour, Responsive </td>
            <td>CSS Style</td>
            <td>Text effects</td>
            <td>Tables</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/tabs/tabs-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Tabs </a></td>
            <td>
                <p>Use to show multiple aspects of related content in different panes, side by side.</p>
            </td>
            <td class="text-muted small">Tags: Invisible, Show, Hide, Visible, Links, Details, Summary, Expand</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/textediting-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Text editing effects</a></td>
            <td>Use to indicate text edits on a page. <span class="badge">New</span></td>
            <td class="text-muted small">Tags: Text edits</td>
            <td>CSS Style</td>
            <td>Text effects</td>
            <td>Text editing effects</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/texthighlight/texthighlight-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Text highlighting </a></td>
            <td>Use to highlight text within a pre-defined area that matches case-insensitive search criteria, specified through the <abbr title="Uniform Resource Locator">URL</abbr>s query string.</td>
            <td class="text-muted small">Tags: Colour</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/themes-dist/theme-base/docs/ref/theme-base/theme-base-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Theme: Base</a></td>
            <td>Use the Base theme template to aid in the creation of new themes.</td>
            <td class="text-muted small">Tags: Core</td>
            <td>Themes</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/themes-dist/GCWeb/docs/ref/GCWeb/GCWeb-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Theme: Canada.ca </a></td>
            <td>Use the Canada.ca theme template to meet the layout and design requirements of Canada.ca pages.</td>
            <td class="text-muted small">Tags: Government of Canada</td>
            <td>Themes</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/themes-dist/theme-gc-intranet/docs/ref/theme-gc-intranet/theme-gc-intranet-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Theme: Government of Canada intranet</a></td>
            <td>Use the Government of Canada intranet theme template to adapt the Government of Canada Web Usability theme to intranet sites.</td>
            <td class="text-muted small">Tags: Government of Canada</td>
            <td>Themes</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/themes-dist/theme-ogpl/docs/ref/theme-ogpl/theme-ogpl-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Theme: Open Government Platform (<abbr title="Open Government Platform">OGPL</abbr>) </a></td>
            <td>Use the Open Government Platform (<abbr title="Open Government Platform">OGPL</abbr>) template to support the <abbr title="Open Government Platform">OGPL</abbr> theme.</td>
            <td class="text-muted small">Tags: India, United States</td>
            <td>Themes</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/theme/index-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Theme: Web Experience Toolkit (<abbr title="Web Experience Toolkit">WET</abbr>) </a></td>
            <td>Use the Web Experience Toolkit theme template to provide an example of an implemented Base theme.</td>
            <td class="text-muted small">Tags: Core</td>
            <td>Themes</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/lightbox/lightbox-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Thumbnail and photo gallery (lightbox) </a></td>
            <td>
                <p>Use to display images in a lightbox, either individually or as part of a gallery. </p>
            </td>
            <td class="text-muted small">Tags: Images, Invisible, Show, Hide, Visible, Links</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/toggle/toggle-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Toggle</a></td>
            <td>Use to toggle elements between on and off states, with only one section expanding open at a time and the previous section collapsing automatically.</td>
            <td class="text-muted small">Tags: Expand, Hide, Visible, Invisible, Show, Hide, Accordion </td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/demos/transitions/transitions-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Transitions </a></td>
            <td>
                <p>Use to create a content transition with optional states (fade in, fade out, slide right or slide left). </p>
            </td>
            <td class="text-muted small">Tags: Effects</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/twitter/twitter-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Twitter embedded timeline </a></td>
            <td>
                <p>Use to implement and embed Twitter timelines.</p>
            </td>
            <td class="text-muted small">Tags: Share widget</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/variables-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Variables</a></td>
            <td>
                <p>Use when there is reference to a variable like “x.”, &quot;n&quot; or &quot;y&quot; within a sentence (a non-mathematical phrase). <span class="badge">New</span></p>
            </td>
            <td class="text-muted small">Tags: Calculations</td>
            <td>CSS Style</td>
            <td>Text effects</td>
            <td>Variables</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://github.com/wet-boew/wet-boew-drupal/" class="h4 mrgn-tp-0 mrgn-bttm-0">Variant: Drupal </a></td>
            <td>Use to adapt <abbr title="Web Experience Toolkit">WET</abbr> for use with Drupal.</td>
            <td class="text-muted small">Tags: Technology</td>
            <td>Variant</td>
            <td></td>
            <td></td>
		</tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://github.com/wet-boew/wet-boew-jekyll/" class="h4 mrgn-tp-0 mrgn-bttm-0">Variant: Jekyll </a></td>
            <td>Use to adapt <abbr title="Web Experience Toolkit">WET</abbr> for use with Jekyll.</td>
            <td class="text-muted small">Tags: Technology</td>
            <td>Variant</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://github.com/wet-boew/wet-boew-php/" class="h4 mrgn-tp-0 mrgn-bttm-0">Variant: <abbr title="script for Hypertext Preprocessor">PHP</abbr> </a></td>
            <td>Use to adapt <abbr title="Web Experience Toolkit">WET</abbr> for use with <abbr title="script for Hypertext Preprocessor">PHP</abbr>.</td>
            <td class="text-muted small">Tags: Technology</td>
            <td>Variant</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://github.com/wet-boew/wet-boew-ssi/" class="h4 mrgn-tp-0 mrgn-bttm-0">Variant: <abbr title="Server Side Includes">SSI</abbr></a></td>
            <td>Use to adapt <abbr title="Web Experience Toolkit">WET</abbr> for use with <abbr title="Server Side Includes">SSI</abbr>.</td>
            <td class="text-muted small">Tags: Technology</td>
            <td>Variant</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://github.com/wet-boew/wet-boew-wordpress" class="h4 mrgn-tp-0 mrgn-bttm-0">Variant: WordPress </a></td>
            <td>Use to adapt <abbr title="Web Experience Toolkit">WET</abbr> for use with WordPress.</td>
            <td class="text-muted small">Tags: Technology</td>
            <td>Variant</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/wells-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Wells </a></td>
            <td>Use to spotlight content by placing it in a light grey box.</td>
            <td class="text-muted small">Tags: Colour, Alerts</td>
            <td>CSS Style</td>
            <td>Callouts</td>
            <td>Wells</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="design/whitespace-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Wrapping and truncating text</a></td>
            <td>Use to prevent text from wrapping to the next line.</td>
            <td class="text-muted small">Tags: Break</td>
            <td>CSS Style</td>
            <td>Text effects</td>
            <td>Wrapping and truncating text</td>
        </tr>
        <tr class="col-xs-12 col-sm-6 col-md-4">
            <td><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/zebra/zebra-en.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Zebra striping (Advanced) </a></td>
            <td>
                <p>Use to provide alternate white and grey stripes to table rows in horizontal or multiple directions. This helps to visually connect horizontal with vertical data.</p>
            </td>
            <td class="text-muted small">Tags: Tables</td>
            <td>Plugins</td>
            <td></td>
            <td></td>
        </tr>
    </tbody>
</table>
{% endraw %}
{:/}
