---
published: true
layout: default-theme-wet-boew-en
title: Buttons
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
                <li><a href="#enhanced">Enhanced use</a>
                  <ul>
                    <li><a href="#colour">Colours</a></li>
                    <li><a href="#sizing">Sizing</a></li>
                    <li><a href="#buttons-block">Full width</a></li>
                    <li><a href="#buttons-active">Active state</a></li>
                    <li><a href="#buttons-disabled">Disabled state</a></li>
                    <li><a href="#btn-groups">Groups</a></li>
                    <li><a href="#btn-toolbars">Toolbars</a></li>
                    <li><a href="#btn-types">Button types</a></li>
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
  <p>Use buttons to create a call to action that entices the user to  submit content from a form. Also, use buttons  also take users to a webpage that provides  additional information. </p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Design and coding</h2>
  <h3 id="basic">Basic use</h3>
  <h4 id="default"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-gears fa-stack-1x fa-inverse"></span></span> Default</h4>
  <p>Use the button classes on  <code>&lt;a&gt;</code>, <code>&lt;button&gt;</code>, or <code>&lt;input&gt;</code> elements to create visual consistency. The browser shows certain elements as a button. However, there is often a lack of visual consistency for each button type. Each browser can have a different button default appearance.</p>

  <div class="row">
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <div class="row">
            <div class="col-sm-6">
              <h6>Default: </h6>
              <ul class="list-unstyled lst-spcd">
                <li>
                  <button type="submit">Button</button>
                </li>
                <li>
                  <input type="button" value="Input" />
                </li>
                <li>
                  <input type="submit" value="Submit" />
                </li>
                <li><a href="#">Link</a></li>
              </ul>
            </div>
            <div class="col-sm-6">
              <h6>Styled:</h6>
              <ul class="list-unstyled lst-spcd">
                <li>
                  <button class="btn btn-default" type="submit">Button</button>
                </li>
                <li>
                  <input class="btn btn-default" type="button" value="Input" />
                </li>
                <li>
                  <input class="btn btn-default" type="submit" value="Submit" />
                </li>
                <li><a class="btn btn-default" href="#" role="button">Link</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li><strong>Use the <code>&lt;button&gt;</code> element whenever possible</strong> to ensure matching cross-browser rendering
          <ul>
            <li>There is <a href="https://bugzilla.mozilla.org/show_bug.cgi?id=697451" >a bug in Firefox &lt;30</a> that makes it impossible to set the <code>line-height</code> in <code>&lt;input&gt;</code>-based buttons</li>
            <li>These buttons therefore have uneven heights in Firefox</li>
          </ul>
        </li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap"><span class="nowrap">point(s)</span></span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Default button:
&lt;button type=&quot;submit&quot;&gt;Button&lt;/button&gt;
&lt;input type=&quot;button&quot; <strong>value=&quot;Input&quot;</strong> /&gt;
&lt;input type=&quot;submit&quot; <strong>value=&quot;Submit&quot;</strong> /&gt;
<strong>&lt;a class=&quot;btn btn-default&quot;</strong> href=&quot;#&quot;&lt;/a&gt;

// Styled button:
<strong>&lt;button class=&quot;btn btn-default&quot; type=&quot;submit&quot;</strong>&gt;Button&lt;/button&gt;
&lt;input class=&quot;btn btn-default&quot; type=&quot;button&quot;<strong> value=&quot;Input&quot;</strong> /&gt;
&lt;input class=&quot;btn btn-default&quot; type=&quot;submit&quot; <strong>value=&quot;Submit&quot;</strong> /&gt;
&lt;a <strong>class=&quot;btn btn-default&quot;</strong> href=&quot;#&quot; <strong>role=&quot;button&quot;</strong>&gt;Link&lt;/a&gt;</code></pre>
    </div>
  </div>
  <h3 id="enhanced">Enhanced use</h3>
  <h4 id="colour"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-tint fa-stack-1x fa-inverse"></span></span> Colours</h4>
  <p>Use to add colours to buttons. Colours signify  such things as a link to warning information (caution button) to a link to the next learning module (success button).</p>
  <div class="row">
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <ul class="list-unstyled lst-spcd">
            <li>
              <button type="button" class="btn btn-default">Default</button>
            </li>
            <li>
              <button type="button" class="btn btn-primary">Primary</button>
            </li>
            <li>
              <button type="button" class="btn btn-success">Success</button>
            </li>
            <li>
              <button type="button" class="btn btn-info">Info</button>
            </li>
            <li>
              <button type="button" class="btn btn-warning">Warning</button>
            </li>
            <li>
              <button type="button" class="btn btn-danger">Danger</button>
            </li>
            <li>
              <button type="button" class="btn btn-link">Link</button>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li>Use buttons as follows:
          <ul>
            <li><strong>Default:</strong> Standard button</li>
            <li><strong>Primary:</strong> Provides extra visual weight and identifies the primary action in a set of buttons</li>
            <li><strong>Success:</strong> Indicates a successful or positive action that  advances the user to a next phase or module</li>
            <li><strong>Info:</strong> Contextual button for informational alert messages</li>
            <li><strong>Warning:</strong> Indicates to take caution with this action</li>
            <li><strong>Danger:</strong> Indicates a dangerous or potentially negative action</li>
            <li><strong>Link:</strong> De-emphasize a button by making it look like a link, while maintaining button behavior</li>
          </ul>
        </li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Default:
&lt;button type=&quot;button&quot; class=&quot;btn <strong>btn-default&quot;</strong>&gt;Default&lt;/button&gt;

// Primary:
&lt;button type=&quot;button&quot; class=&quot;btn <strong>btn-primary&quot;</strong>&gt;Primary&lt;/button&gt;

// Success:
&lt;button type=&quot;button&quot; class=&quot;btn <strong>btn-success&quot;</strong>&gt;Success&lt;/button&gt;

// Info:
&lt;button type=&quot;button&quot; class=&quot;btn <strong>btn-info&quot;</strong>&gt;Info&lt;/button&gt;

// Warning:
&lt;button type=&quot;button&quot; class=&quot;btn <strong>btn-warning&quot;</strong>&gt;Warning&lt;/button&gt;

// Danger:
&lt;button type=&quot;button&quot; class=&quot;btn <strong>btn-danger&quot;</strong>&gt;Danger&lt;/button&gt;

// Link:
&lt;button type=&quot;button&quot; class=&quot;btn <strong>btn-link&quot;</strong>&gt;Link&lt;/button&gt;</code></pre>
    </div>
  </div>
  <h4 id="sizing"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-expand fa-stack-1x fa-inverse"></span></span> Sizing</h4>
  <p>Use to increase or decrease the size of a button.</p>
  <div class="row">
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <ul class="list-unstyled lst-spcd">
            <li>
              <button type="button" class="btn btn-default btn-lg">Large button</button>
            </li>
            <li>
              <button type="button" class="btn btn-default">Default button</button>
            </li>
            <li>
              <button type="button" class="btn btn-default btn-sm">Small button</button>
            </li>
            <li>
              <button type="button" class="btn btn-default btn-xs">Extra small button</button>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li><strong>Default sizing:</strong> Use for a typical button</li>
        <li><strong>Extra small and small buttons:</strong> Use  when several buttons are contained within a toolbar and space is at a premium. The button size  reduces to maximize the   amount of buttons that   appear in a single row</li>
        <li><strong>Large button: </strong>Use when the button  needs additional  prominence on the page. Since    the default buttons already create prominence and a call to action,    there is limited value/need to increase their size</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Large button:
&lt;button type=&quot;button&quot; class=&quot;btn btn-default <strong>btn-lg&quot;</strong>&gt;Large button&lt;/button&gt;

// Default button:
&lt;button type=&quot;button&quot; class=&quot;btn btn-<strong>default&quot;</strong>&gt;Default button&lt;/button&gt;

// Small button:
&lt;button type=&quot;button&quot; class=&quot;btn btn-default <strong>btn-sm&quot;</strong>&gt;Small button&lt;/button&gt;

// Extra small button:
&lt;button type=&quot;button&quot; class=&quot;btn btn-default <strong>btn-xs&quot;</strong>&gt;Extra small button&lt;/button&gt;</code></pre>
    </div>
  </div>
  <h4 id="buttons-block"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-arrows-h fa-stack-1x fa-inverse"></span></span> Full width</h4>
  <p>Use to create block level buttons (those that span the full width of a parent).</p>
  <div class="row">
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <button type="button" class="btn btn-default btn-block">Block level button</button>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li>Use <code>.btn-block</code> when the button is  within a small container
          <ul>
            <li>This button spans the full width of the parent container, and is fully justified within the available space</li>
          </ul>
        </li>
        <li>Test the button in all resolutions
          <ul>
            <li>In a responsive design, full width buttons may not look good in all resolutions</li>
          </ul>
        </li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Block level button:
&lt;button type=&quot;button&quot; class=&quot;btn btn-default <strong>btn-block&quot;</strong>&gt;Block level button&lt;/button&gt;
</code></pre>
    </div>
  </div>
  <h4 id="buttons-active"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-bolt fa-stack-1x fa-inverse"></span></span> Active state</h4>
  <p>Use <code>.active</code> with <code>&lt;button&gt;</code> and <code>&lt;a&gt;</code> elements if you need to have a button look active at all times (usually for display or instructional purposes on fake buttons or links). When a user  presses a button it appears in the active state  (with an inset shadow, and darker background and border). For <code>&lt;button&gt;</code> and <code>&lt;a&gt;</code> elements, this is auto-styled in <abbr title="cascading style sheet">CSS</abbr> via <code>:active</code>. </p>
  <p>&nbsp;</p>
  <div class="row">
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <ul class="list-unstyled lst-spcd">
            <li>
              <button type="button" class="btn btn-default active">Button</button>
            </li>
            <li><a href="#" class="btn btn-default active" role="button">Link</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li>Add <code>.active</code> to <code>&lt;a&gt;</code> or <code>&lt;button&gt;</code> elements to indicate that a link or button is in an active state</li>
        <li>Use when the link or button target matches the current page address</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Active button:
&lt;button type=&quot;button&quot; class=&quot;btn btn-default <strong>active</strong>&quot;&gt;Button&lt;/button&gt;

// Active link:
&lt;a href=&quot;#&quot; class=&quot;btn btn-default <strong>active</strong>&quot; role=&quot;button&quot;&gt;Link&lt;/a&gt;</code></pre>
    </div>
  </div>
  <h4 id="buttons-disabled"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-ban fa-stack-1x fa-inverse"></span></span> Disabled state</h4>
  <p>Use to disable    buttons and links (not clickable), and give them a faded appearance.</p>
  <div class="row">
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <ul class="list-unstyled lst-spcd">
            <li>
              <button type="button" class="btn btn-default" disabled="disabled">Button</button>
            </li>
            <li><a href="#" class="btn btn-default disabled" role="button">Link</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li>Use <code>disabled="disabled"</code> to disable a button</li>
        <li>Add the <code>.disabled</code> class to an <code>&lt;a&gt;</code> element to indicate that a link is disabled</li>
        <li>Remove the <code>href</code> attribute to fully disable links, as the class only changes   the appearance of the <code>&lt;a&gt;</code> tag, not the functionality</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap"><span class="nowrap">point(s)</span></span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Disabled button:
&lt;button type=&quot;button&quot; class=&quot;btn btn-default btn-lg&quot; <strong>disabled=&quot;disabled&quot;</strong>&gt;Button&lt;/button&gt;

// Disabled link:
&lt;a href=&quot;#&quot; class=&quot;btn btn-default btn-lg <strong>disabled</strong>&quot; role=&quot;button&quot;&gt;Link&lt;/a&gt;</code></pre>
    </div>
  </div>
  <h4 id="btn-groups"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-ellipsis-h fa-stack-1x fa-inverse"></span></span> Groups</h4>
  <p>Use to group a series of buttons together on a single line with the button group.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <p>Default:</p>
          <div class="btn-group mrgn-bttm-lg">
            <button type="button" class="btn btn-default">Left</button>
            <button type="button" class="btn btn-default">Middle</button>
            <button type="button" class="btn btn-default">Right</button>
          </div>
          <p>Large:</p>
          <div class="btn-group btn-group-lg mrgn-bttm-lg">
            <button type="button" class="btn btn-default">Left</button>
            <button type="button" class="btn btn-default">Middle</button>
            <button type="button" class="btn btn-default">Right</button>
          </div>
          <p>Small:</p>
          <div class="btn-group btn-group-sm mrgn-bttm-lg">
            <button type="button" class="btn btn-default">Left</button>
            <button type="button" class="btn btn-default">Middle</button>
            <button type="button" class="btn btn-default">Right</button>
          </div>
          <p>Extra-small:</p>
          <div class="btn-group btn-group-xs mrgn-bttm-lg">
            <button type="button" class="btn btn-default">Left</button>
            <button type="button" class="btn btn-default">Middle</button>
            <button type="button" class="btn btn-default">Right</button>
          </div>
          <p>Justified (links):</p>
          <div class="btn-group btn-group-justified mrgn-bttm-lg"> <a class="btn btn-default" role="button">Left</a> <a class="btn btn-default" role="button">Middle</a> <a class="btn btn-default" role="button">Right</a> </div>
          <p>Justified (buttons):</p>
          <div class="btn-group btn-group-justified">
            <div class="btn-group">
              <button type="button" class="btn btn-default">Left</button>
            </div>
            <div class="btn-group">
              <button type="button" class="btn btn-default">Middle</button>
            </div>
            <div class="btn-group">
              <button type="button" class="btn btn-default">Right</button>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li>Use to make a single toolbar of buttons</li>
        <li>Wrap a series of buttons with <code>.btn</code> within a <code>.btn-group</code></li>
        <li>Add <code>.btn-group-*</code> to the <code>.btn-group</code> rather than  applying button sizing classes to every button in a group</li>
        <li>Wrap a series of buttons with <code>.btn</code> within <code>.btn-group btn-group-justified </code> − to use justified button groups with <code>&lt;a&gt;</code> elements</li>
        <li>Wrap each button within a button group to use justified button groups with <code>&lt;button&gt;</code> elements. Most browsers don't properly apply our <abbr title="cascading style sheet">CSS</abbr> for justification to <code>&lt;button&gt;</code> elements. Since we support button dropdowns, we can workaround that</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Default:
&lt;div<strong> class=&quot;btn-group&quot;</strong>&gt;
  <strong>&lt;button class=&quot;btn</strong> btn-default&quot; type=&quot;button&quot;&gt;...&lt;/button&gt;...
&lt;/div&gt;

// Large button group:
&lt;div class=&quot;btn-group<strong> btn-group-lg&quot;</strong>&gt;...
&lt;/div&gt;

//Small button group:
&lt;div class=&quot;btn-group <strong>btn-group-sm&quot;</strong>&gt;...
&lt;/div&gt;

// Extra small button group:
&lt;div class=&quot;btn-group<strong> btn-group-xs&quot;</strong>&gt;...
&lt;/div&gt;

// Justified links:
&lt;div <strong>class="btn-group btn-group-justified"</strong>&gt;
   &lt;a class=&quot;btn btn-default&quot; <strong>role=&quot;button&quot;</strong>&gt;...&lt;/a&gt;...
&lt;/div&gt;

// Justified button group:
&lt;div <strong>class=&quot;btn-group btn-group-justified&quot;</strong>&gt;
  &lt;div <strong>class=&quot;btn-group&quot;</strong>&gt;
    <strong>&lt;button type=&quot;button&quot; class=&quot;btn btn-default&quot;</strong>&gt;...&lt;/button&gt;
  &lt;/div&gt;...
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <h4 id="btn-toolbars"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-ellipsis-h fa-stack-1x fa-inverse"></span></span> Toolbars</h4>
  <p>Use to display multiple groups of buttons together on a single line.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <ul class="btn-toolbar list-inline" role="toolbar">
            <li class="btn-group">
              <button type="button" class="btn btn-default">1</button>
              <button type="button" class="btn btn-default">2</button>
              <button type="button" class="btn btn-default">3</button>
            </li>
            <li class="btn-group">
              <button type="button" class="btn btn-default">4</button>
              <button type="button" class="btn btn-default">5</button>
            </li>
            <li class="btn-group">
              <button type="button" class="btn btn-default">6</button>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li>Use to make a toolbar that contains multiple groups of buttons</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance <span class="nowrap">point(s)</span>:</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Multiple button groups:
&lt;ul <strong>class=&quot;btn-toolbar list-inline&quot; role=&quot;toolbar&quot;</strong>&gt;
  &lt;li <strong>class=&quot;btn-group&quot;</strong>&gt;
   &lt;button type=&quot;button&quot; <strong>class=&quot;btn btn-default&quot;</strong>&gt;1&lt;/button&gt;
	...
  &lt;/li&gt;
  &lt;li class=&quot;btn-group&quot;&gt;
   &lt;button type=&quot;button&quot; class=&quot;btn btn-default&quot;&gt;4&lt;/button&gt;
	...
  &lt;/li&gt;
  &lt;li class=&quot;btn-group&quot;&gt;
   &lt;button type=&quot;button&quot; class=&quot;btn btn-default&quot;&gt;6&lt;/button&gt;
  &lt;/li&gt;
&lt;/ul&gt;</code></pre>
    </div>
  </div>
  <h4 id="btn-types"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-clone fa-stack-1x fa-inverse"></span></span> Button types</h4>
  <p>Use the correct button text for the correct user interaction.</p>
  <div class="alert alert-info">
    <h5 class="mrgn-tp-0">Don't focus on the button colours/styling</h5>
    <p>The below buttons are pre-styled for guidance and demonstration purposes.</p>
    <p>As long as all button compliance points are adhered to, the button can have different colours, sizes, groupings and so forth than what is shown.</p>
  </div>
  <table class="table table-striped table-bordered wb-tables" data-wb-tables='{"lengthMenu": [[10, -1], [10,  "All"]], "pageLength": -1 }'>
    <caption class="wb-inv">
    Button types and examples
    </caption>
    <thead>
      <tr>
        <th scope="col">Button type</th>
        <th scope="col" class="col-sm-4">Example</th>
        <th scope="col">Compliance <span class="nowrap"><span class="nowrap">point(s)</span></span></th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Primary action button</td>
        <td><ul class="list-inline lst-spcd">
            <li>
              <button type="submit" class="btn btn-primary">Primary</button>
            </li>
            <li>
              <button type="submit" class="btn btn-default">Secondary</button>
            </li>
          </ul>
          <ul class="pager">
            <li class="previous"><a href="#" rel="prev">Secondary</a></li>
            <li class="next"><a href="#" rel="next">Primary</a></li>
          </ul>
          <hr>
          For example:
          <ul class="list-inline lst-spcd">
            <li>
              <button type="submit" class="btn btn-primary">Submit changes</button>
            </li>
            <li>
              <button type="submit" class="btn btn-link">Cancel update</button>
            </li>
          </ul>
          <ul class="list-inline lst-spcd">
            <li>
              <button type="submit" class="btn btn-success"><span class="fa fa-save"></span> Save</button>
            </li>
            <li>
              <button type="submit" class="btn btn-default">Cancel update</button>
            </li>
          </ul>
          <ul class="pager">
            <li class="previous"><a href="#" rel="prev">Previous</a></li>
            <li class="next"><a href="#" rel="next">Next</a></li>
          </ul></td>
        <td><ul>
            <li> <strong>Typical layout: </strong>
              <ul>
                <li>Order by frequency of use from left to right, and most frequent to least frequent (<strong>left-most button =  primary action button</strong>)</li>
                <li>Is the most actionable button on a page</li>
                <li>Is triggered when the <kbd>Enter</kbd> key is pressed in a form field</li>
              </ul>
            </li>
            <li><strong>Exception: </strong>
              <ul>
                <li>Use for pagination − the &quot;Next&quot; button (which is <strong>on the right</strong>), is the primary action button</li>
              </ul>
            </li>
          </ul></td>
      </tr>
      <tr>
        <td>Sign in</td>
        <td><ul class="list-unstyled lst-spcd">
            <li>
              <button type="submit" class="btn btn-primary">Sign in</button>
            </li>
            <li>
              <button type="submit" class="btn btn-primary"><span class="fa fa-sign-in"></span> Sign in</button>
            </li>
            <li>
              <button type="submit" class="btn btn-primary"><span class="="glyphicon glyphicon-off"></span> Sign in</button>
            </li>
            <li>Text only: <a href="#"><span class="fa fa-sign-in"></span> Sign in</a> or <a href="#"> Sign in</a> </li>
          </ul></td>
        <td><ul>
            <li>Use to log into an application</li>
            <li> Determine location of "Sign in" as part of the Information Architecture of the site</li>
          </ul></td>
      </tr>
      <tr>
        <td>Register</td>
        <td><button type="submit" class="btn btn-primary">Register</button></td>
        <td><ul>
            <li>Use to register for a service or program</li>
            <li> Do not combine with "Sign in" for first time users</li>
          </ul></td>
      </tr>
      <tr>
        <td>Sign out</td>
        <td><ul class="list-unstyled lst-spcd">
            <li>
              <button type="submit" class="btn btn-default">Sign out</button>
            </li>
            <li>
              <button type="submit" class="btn btn-default"><span class="fa fa-sign-out"></span> Sign out</button>
            </li>
            <li>
              <button type="submit" class="btn btn-primary"><span class="="glyphicon glyphicon-off"></span> Sign out</button>
            </li>

            <li>Text only: <a href="#"><span class="fa fa-sign-out"></span> Sign out</a> or <a href="#"> Sign out</a> </li>
          </ul></td>
        <td><ul>
            <li>Use to log out of an application</li>
            <li> Ensure the "Sign out" button appears on every page at the top right hand corner, for all applications that require sign in</li>
          </ul></td>
      </tr>
      <tr>
        <td>Previous / Next</td>
        <td><ul class="pager">
            <li class="previous"><a href="#" rel="prev">Previous</a></li>
            <li class="next"><a href="#" rel="next">Next</a></li>
          </ul>
          <ul class="pagination">
            <li><a rel="prev" href="#">Previous</a></li>
            <li><a href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a rel="next" href="#">Next</a></li>
          </ul></td>
        <td><ul>
            <li><strong>Next: </strong>
              <ul>
                <li>Use to bring the user to the next page, or to the next step in the process</li>
                <li> Is often the primary action button</li>
              </ul>
            </li>
            <li><strong>Previous: </strong>
              <ul>
                <li>Use to bring the user to the previous page or step</li>
                <li>Make it  the left-most button</li>
                <li>Do not use if there is no page to return to (for example, home page or confirmation pages)</li>
              </ul>
            </li>
          </ul>
          For more options, refer to: <a href="pagination-en.html">Pagination</a></td>
      </tr>
      <tr>
        <td>Submit</td>
        <td><ul class="list-unstyled lst-spcd">
            <li>
              <button type="submit" class="btn btn-default">Submit</button>
            </li>
            <li>Text only: <a href="#">Submit</a> </li>
          </ul>
          <div class="checkbox mrgn-tp-lg">
            <label>
            <input type="checkbox" />
            I certify that <abbr title="X X X ">XXX</abbr></label>
          </div>
          <button type="submit" class="btn btn-default">Submit</button>
          <div class="checkbox mrgn-tp-lg">
            <label>
            <input type="checkbox" />
            I confirm that <abbr title="X X X ">XXX</abbr></label>
          </div>
          <button type="submit" class="btn btn-default">Submit</button></td>
        <td><ul>
            <li><strong>Submit: </strong>
              <ul>
                <li>Use to send data</li>
              </ul>
            </li>
            <li><strong>Certify submit: </strong>
              <ul>
                <li> Use  to obtain <strong>certification</strong> of data  being submitted for processing due to a financial implication, or legal  requirement</li>
                <li>Place a non-defaulted checkbox labeled "I certify that <abbr title="X X X ">XXX</abbr>", where the X's describe what is being certified
                  <ul>
                    <li>The wording must be reviewed by the business <abbr title="Office of Primary Interest">OPI</abbr>, and likely by the legal department</li>
                  </ul>
                </li>
                <li>Place a "Submit" (or other context specific label) button below the checkbox
                  <ul>
                    <li>If the certification checkbox is not checked and "Submit" is pressed, display an error that indicates  the checkbox  needs selecting in order to to have a successful submission</li>
                  </ul>
                </li>
                <li>Label the checkbox label with the word "Certify" if a related paper form also uses the word "Certify"</li>
                <li>Do not use the word "Certify"  as a button label</li>
              </ul>
            </li>
            <li><strong>Confirm submit: </strong>
              <ul>
                <li> Use to confirm that data entered is accurate before submission for processing</li>
                <li> Use when there are minimal financial implications and no legal requirements that need to be satisfied (as opposed to certification)</li>
                <li> Place a non-defaulted checkbox labeled "I confirm that <abbr title="X X X ">XXX</abbr>", where the X's describe what is being confirmed
                  <ul>
                    <li>The wording must be reviewed by the business <abbr title="Office of Primary Interest">OPI</abbr></li>
                  </ul>
                </li>
                <li>Place a "Submit" (or other context specific label) button below the checkbox
                  <ul>
                    <li>If the certification checkbox is not checked and "Submit" is pressed, display an error that indicates  the checkbox  needs selecting in order to to have a successful submission</li>
                  </ul>
                </li>
                <li> Label the checkbox label with the word “Confirm” if a related paper form also uses the word "Confirm"</li>
                <li> Do not use the word "Confirm"  as a button label</li>
              </ul>
            </li>
          </ul></td>
      </tr>
      <tr>
        <td>Calculate</td>
        <td><ul class="list-unstyled lst-spcd">
            <li>
              <button type="submit" class="btn btn-default">Calculate</button>
            </li>
            <li>Text only: <a href="#">Calculate</a> </li>
          </ul></td>
        <td><ul>
            <li>Use to perform a calculation</li>
          </ul></td>
      </tr>
      <tr>
        <td>Cancel</td>
        <td><ul class="list-unstyled lst-spcd">
            <li>
              <button type="submit" class="btn btn-default">Cancel (x)</button>
            </li>
            <li>Text only: <a href="#">Cancel (x)</a> </li>
          </ul></td>
        <td><ul>
            <li>Use with caution to cancel a transaction, and <strong>not send </strong>information</li>
            <li>Qualify what  cancels if this button is pressed for example, "Cancel request"</li>
            <li>Ensure user is returned to the point in the process where they selected "Cancel request" </li>
            <li>Use with caution
              <ul>
                <li>It is difficult for users to understand which steps are cancelled within a task flow that involves multiple steps</li>
              </ul>
            </li>
            <li>Do not make  "Cancel request"  the primary action key</li>
          </ul></td>
      </tr>
      <tr>
        <td>Save</td>
        <td><ul class="list-unstyled lst-spcd">
            <li>
              <button type="submit" class="btn btn-default btn-success">Save</button>
            </li>
            <li>
              <button type="submit" class="btn btn-default btn-success"><span class="fa fa-save"></span> Save</button>
            </li>
            <li><a href="#" class="btn btn-success"><span class="fa fa-save"></span><span class="wb-inv">Save</span></a></li>
            <li><a href="#" class="btn btn-link"><span class="fa fa-save"></span><span class="wb-inv">Save</span></a></li>
            <li>
              <button type="submit" class="btn btn-default">Don't save</button>
            </li>
            <li>Text only: <a href="#">Save</a>, <a href="#"><span class="fa fa-save"></span> Save</a>, or <a href="#">Don't save</a></li>
          </ul></td>
        <td><ul>
            <li><strong>Save: </strong>
              <ul>
                <li>Use to explicitly save changes made on a page, or sequence of pages, to the database or to the session</li>
              </ul>
            </li>
            <li class="mrgn-tp-md"><strong>Don't save: </strong>
              <ul>
                <li>Use explicitly to <strong>not save</strong> the changes made on a page or sequence of pages</li>
              </ul>
            </li>
          </ul></td>
      </tr>
      <tr>
        <td>Add</td>
        <td><ul class="list-unstyled lst-spcd">
            <li>
              <button type="submit" class="btn btn-default">Add</button>
            </li>
            <li>
              <button type="submit" class="btn btn-default"><span class="fa fa-plus"></span> Add</button>
            </li>
            <li>
              <button type="submit" class="btn btn-default"><span class="fa fa-plus"></span> Add (child)</button>
            </li>
            <li><a href="#" class="btn btn-default"><span class="fa fa-plus"></span><span class="wb-inv">Add</span></a></li>
            <li><a href="#" class="btn btn-link"><span class="fa fa-plus"></span><span class="wb-inv">Add</span></a></li>
            <li>Text only: <a href="#">Add</a>, <a href="#"><span class="fa fa-plus"></span> Add</a>, or <a href="#"><span class="fa fa-plus"></span> Add (child)</a></li>
          </ul></td>
        <td><ul>
            <li>Use to add/insert an item for example,  add an address
              <ul>
                <li> If appropriate, specify what is being added as part of the button name</li>
              </ul>
            </li>
            <li>Use in a listing process to add another item to a list</li>
          </ul></td>
      </tr>
      <tr>
        <td>Edit</td>
        <td><ul class="list-unstyled lst-spcd">
            <li>
              <button type="submit" class="btn btn-default"><span class="fa fa-edit"></span> Edit</button>
            </li>
            <li>
              <button type="submit" class="btn btn-default"><span class="fa fa-edit"></span> Edit (x)</button>
            </li>
            <li><a href="#" class="btn btn-default"><span class="fa fa-edit"></span><span class="wb-inv">Edit</span></a></li>
            <li><a href="#" class="btn btn-link"><span class="fa fa-edit"></span><span class="wb-inv">Edit</span></a></li>
            <li>Text only: <a href="#">Edit</a>, or <a href="#"><span class="fa fa-edit"></span> Edit</a></li>
          </ul></td>
        <td><ul>
            <li>Use to modify an item for example,  modify an address
              <ul>
                <li> If appropriate, specify what is being modified as part of the button name</li>
              </ul>
            </li>
            <li>Use in a listing process to modify a selected item in a list</li>
          </ul></td>
      </tr>
      <tr>
        <td>Delete</td>
        <td><ul class="list-unstyled lst-spcd">
            <li>
              <button type="submit" class="btn btn-warning">Delete</button>
            </li>
            <li>
              <button type="submit" class="btn btn-warning">Delete (x)</button>
            </li>
            <li>
              <button type="submit" class="btn btn-warning"><span class="fa fa-trash"></span> Delete</button>
            </li>
            <li>
              <button type="submit" class="btn btn-warning"><span class="fa fa-trash"></span> Delete (x)</button>
            </li>
            <li><a href="#" class="btn btn-warning"><span class="fa fa-trash"></span><span class="wb-inv">Delete</span></a></li>
            <li><a href="#" class="btn btn-link"><span class="fa fa-trash"></span><span class="wb-inv">Delete</span></a></li>
            <li>Text only: <a href="#">Delete</a>, <a href="#">Delete (x)</a>, <a href="#"><span class="fa fa-trash"></span> Delete</a>, or <a href="#"><span class="fa fa-trash"></span> Delete (x)</a></li>
          </ul></td>
        <td><ul>
            <li>Use to delete an item for example,  delete an address
              <ul>
                <li>If appropriate, specify what is being deleted as part of the button name</li>
              </ul>
            </li>
            <li>Use in a listing process to delete selected items from a list</li>
          </ul></td>
      </tr>
      <tr>
        <td>View</td>
        <td><ul class="list-unstyled lst-spcd">
            <li>
              <button type="submit" class="btn btn-default">View</button>
            </li>
            <li>
              <button type="submit" class="btn btn-default">View as <abbr title="Portable document format">PDF</abbr></button>
            </li>
            <li>Text only: <a href="#">View</a>,or <a href="#">View as <abbr title="Portable document format">PDF</abbr></a></li>
          </ul></td>
        <td><ul>
            <li>Use to see an item such as view the status of an application
              <ul>
                <li> If appropriate, specify what is being viewed as part of the button name</li>
              </ul>
            </li>
          </ul></td>
      </tr>
      <tr>
        <td>Retrieve </td>
        <td><button type="submit" class="btn btn-default">Retrieve</button></td>
        <td><ul>
            <li>Use to retrieve an item for example,  retrieve an address
              <ul>
                <li>If appropriate, specify what is being retrieved as part of the button name</li>
              </ul>
            </li>
          </ul></td>
      </tr>
      <tr>
        <td>Search</td>
        <td><ul class="list-unstyled lst-spcd">
            <li>
              <button type="submit" class="btn btn-default">Search</button>
            </li>
            <li>
              <button type="submit" class="btn btn-default"><span class="fa fa-search"></span> Search</button>
            </li>
            <li><a href="#" class="btn btn-default"><span class="fa fa-search"></span><span class="wb-inv">Search</span></a></li>
            <li><a href="#" class="btn btn-link"><span class="fa fa-search"></span><span class="wb-inv">Search</span></a></li>
            <li>Text only: <a href="#">Search</a>, or <a href="#"><span class="fa fa-search"></span> Search</a></li>
          </ul></td>
        <td><ul>
            <li>Use to perform a search</li>
          </ul></td>
      </tr>
      <tr>
        <td>Reset</td>
        <td><ul class="list-unstyled lst-spcd">
            <li>
              <button type="submit" class="btn btn-default">Reset</button>
            </li>
            <li>No button: <a href="#">Reset</a></li>
          </ul></td>
        <td><ul>
            <li>Use to re-initialize all fields on a page (on client-side) to the original values when the page was first loaded</li>
            <li>Tell users exactly what is reset if the reset spans more than one page (for example, &quot;Reset page to defaults&quot;)</li>
            <li> Avoid providing the  &quot;Reset&quot; button  for the following reasons:
              <ul>
                <li>Users can click the button by mistake</li>
                <li>Users do not need unnecessary options that clutter the interface and require extra think time</li>
              </ul>
            </li>
          </ul></td>
      </tr>
      <tr>
        <td>Start again </td>
        <td><button type="submit" class="btn btn-default">Start again</button></td>
        <td><ul>
            <li>Use when the users have to start over from step 1 in a sequence of steps</li>
          </ul></td>
      </tr>
      <tr>
        <td>Print</td>
        <td><ul class="list-unstyled lst-spcd">
            <li>
              <button type="submit" class="btn btn-default">Print</button>
            </li>
            <li>
              <button type="submit" class="btn btn-default"><span class="fa fa-print"></span> Print</button>
            </li>
            <li><a href="#" class="btn btn-default"><span class="fa fa-print"></span><span class="wb-inv">Print</span></a></li>
            <li><a href="#" class="btn btn-link"><span class="fa fa-print"></span><span class="wb-inv">Print</span></a></li>
            <li>No button: <a href="#">Print</a>, or <a href="#"><span class="fa fa-print"></span> Print</a></li>
          </ul></td>
        <td><ul>
            <li> Use only in situations where there is a requirement to prompt the user to print something important (such as a confirmation page with a confirmation or  reference number)
              <ul>
                <li>A user may use the print feature in their browser to print the current page</li>
              </ul>
            </li>
            <li>Use "View in <abbr title="Portable document format">PDF</abbr>" if the desired action is to load a <abbr title="Portable document format">PDF</abbr> to view (then print if desired)</li>
          </ul></td>
      </tr>
      <tr>
        <td>Clear</td>
        <td><ul class="list-unstyled lst-spcd">
            <li><span class="pull-right text-danger"><span class="fa-stack fa-lg"> <span class="fa fa-circle fa-stack-2x text-danger"></span> <span class="fa fa-ban fa-stack-1x fa-inverse"></span></span> Do not use</span>
              <button type="submit" class="btn btn-default">Clear</button>
            </li>
          </ul></td>
        <td><ul>
            <li> Do not use the "Clear" button</li>
            <li>Refer to "Reset" button section</li>
          </ul></td>
      </tr>
      <tr>
        <td>Exit <br>
          Quit</td>
        <td><span class="pull-right text-danger"><span class="fa-stack fa-lg"> <span class="fa fa-circle fa-stack-2x text-danger"></span> <span class="fa fa-ban fa-stack-1x fa-inverse"></span></span> Do not use</span>
          <ul class="list-unstyled lst-spcd">
            <li>
              <button type="submit" class="btn btn-default">Exit</button>
            </li>
            <li>
              <button type="submit" class="btn btn-default">Quit</button>
            </li>
          </ul></td>
        <td><ul>
            <li>Do not use "Exit" or "Quit" buttons, as they are redundant
              <ul>
                <li>Users often close the window of their browser to get out of an application</li>
              </ul>
            </li>
            <li>Use “Sign out” button for applications that require a sign in</li>
            <li>Consider using “Cancel <abbr title="X X X ">XXX</abbr>” button, as it may be more appropriate depending on the requirement of the application</li>
          </ul></td>
      </tr>
      <tr>
        <td>I agree</td>
        <td><span class="pull-right text-danger"><span class="fa-stack fa-lg"> <span class="fa fa-circle fa-stack-2x text-danger"></span> <span class="fa fa-ban fa-stack-1x fa-inverse"></span></span> Do not use</span>
          <ul class="list-unstyled lst-spcd">
            <li>
              <div class="checkbox">
                <label>
                <input type="checkbox" />
                I agree</label>
              </div>
            </li>
            <li>
              <button type="submit" class="btn btn-default">I agree</button>
            </li>
          </ul></td>
        <td><ul>
            <li> Do not use "I agree" checkbox or button to confirm that the entry of data is correct
              <ul>
                <li>The term “I agree” is primarily associated with “Disclaimer” pages that are presented to the user prior to launching the application</li>
              </ul>
            </li>
            <li>Refer to section on "Confirm" and "Certify" functions</li>
          </ul></td>
      </tr>
    </tbody>
  </table>
  <h4 id="addon"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-plus fa-inverse"></span></span> Add-on features</h4>
  <p>Additional add-on features and behaviours are available.</p>
  <ul class="list-inline lst-spcd">
    <li><a class="btn btn-default" href="pagination-en.html">Pagination</a></li>
    <li><a class="btn btn-default" href="icons-en.html">Icons</a></li>
  </ul>
  <p class="mrgn-tp-lg text-muted">Some of the code and documentation for this page is sourced from <a href="http://getbootstrap.com/" >Bootstrap<span  class="wb-inv"> (external link)</span></a></p>
{% endraw %}
{:/}
