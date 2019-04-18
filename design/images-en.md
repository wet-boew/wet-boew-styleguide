---
published: true
layout: default-theme-wet-boew-en
title: Images
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
                    <li><a href="#shapes">Shapes</a></li>
                    <li><a href="#responsive">Responsive images</a></li>
                    <li><a href="#stretching">Stretching images</a></li>
                  </ul>
                </li>
                <li><a href="#enhanced">Enhanced use</a>
                  <ul>
                    <li><a href="#thumbnails">Thumbnail tiles</a></li>
                    <li><a href="#media">Media objects</a></li>
                    <li><a href="#addon">Add-on features</a> </li>
                  </ul>
                </li>
              </ul>
            </li>
            <li><a href="#supporting">Supporting principles</a></li>
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
  <p>Use  images to visually represent a noun (person, place, thing) or a verb (action). An image is a static two dimensional visual artifact that is a type of non-text content. It is classified as decorative, simple, complex, or an image of text.</p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Design and coding</h2>
  <h3 id="basic">Basic use</h3>
  <h4 id="shapes"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-square fa-stack-1x fa-inverse"></span></span> Shapes</h4>
  <p>Use to easily modify the shape of an <code>&lt;img&gt;</code> (image) without the use of editing software.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <div class="row mrgn-bttm-md">
            <div class="col-md-6">
              <p>Default:</p>
              <img src="http://placehold.it/250x250" class="img-responsive" alt="A generic square placeholder image" /></div>
            <div class="col-md-6">
              <p>Rounded:</p>
              <img src="http://placehold.it/250x250" class="img-rounded img-responsive" alt="A generic square placeholder with rounded corners" /></div>
          </div>
          <div class="row">
            <div class="col-md-6">
              <p>Circle:</p>
              <img src="http://placehold.it/250x250" class="img-circle img-responsive" alt="A generic square placeholder image where only the portion within the circle circumscribed about said square is visible" /></div>
            <div class="col-md-6">
              <p>Thumbnail (hyperlinked):</p>
              <a href="#"><img src="http://placehold.it/250x250" class="img-thumbnail img-responsive" alt="A generic square placeholder image with a white border around it, making it resemble a photograph taken with an old instant camera" /></a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li>Use the styles <code class="html">.img-rounded</code>, <code class="html">.img-circle</code> and <code class="html">.img-thumbnail</code> consistently within a site</li>
        <li>Apply <code>.img-thumbnail</code> <strong>only to hyperlinked images</strong>, as the border on it suggests it is a link</li>
        <li>Understand and implement the related <a href="#supporting">supporting principles</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
        <li>Do not use preshaped images;  only style images with <abbr title="cascading style sheet">CSS</abbr></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code class="html">// Default:
&lt;img src=&quot;...&quot;<strong> </strong>alt=&quot;&quot; /&gt;

// Rounded:
&lt;img src=&quot;...&quot; <strong>class=&quot;img-rounded&quot;</strong> alt=&quot;&quot; /&gt;

// Circle:
&lt;img src=&quot;...&quot; <strong>class=&quot;circle&quot;</strong> alt=&quot;&quot; /&gt;

// Thumbnail (hyperlinked):
<strong>&lt;a href=&quot;#&quot;&gt;</strong>&lt;img src=&quot;...&quot; <strong>class=&quot;img-thumbnail</strong>&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;</code></pre>
    </div>
  </div>
  <h4 id="responsive"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-desktop fa-stack-1x fa-inverse"></span></span> Responsive images</h4>
  <p>Use to make larger images scale properly, and never exceed the width of the parent container. With responsive images, <code>max-width: 100%;</code> and <code>height: auto;</code> are auto-applied with the use of <code>.img-responsive</code>. </p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <p>Image is too large for the available space: </p>
          <img src="http://placehold.it/400x100" alt="Generic placeholder image" />
          <p class="mrgn-tp-lg">Same image is now responsive, and fits the parent container:</p>
          <img src="http://placehold.it/400x100" class="img-responsive" alt="Generic placeholder image" /> </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li>Use <code>.img-responsive</code> to ensure images have responsive behavior, and never become larger than their parent container</li>
        <li>Check images in different resolutions, as  images may be too wide for a container in some viewports, but not others</li>
        <li>Understand and implement the related <a href="#supporting">supporting principles</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
        <li>Do not apply to images that become blurred, overstretched or pixelated in the different resolutions. Use a proper image</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;img src=&quot;...&quot; <strong>class=&quot;img-responsive&quot;</strong> alt=&quot;&quot; /&gt;</code></pre>
    </div>
  </div>
  <h4 id="stretching"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-expand fa-stack-1x fa-inverse"></span></span> Stretching images</h4>
  <p>Use to stretch a smaller image to the width of the container. Ensure the image  is still clear and easy to see  in the larger resolutions.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <p>Image (100x25)  is too small  and blurry: </p>
          <img src="http://placehold.it/100x25" alt="Generic placeholder image" />
          <p class="mrgn-tp-md">Image (200x50) is still too small for the space:</p>
          <img src="http://placehold.it/200x50"  alt="Generic placeholder image" />
          <p class="mrgn-tp-lg">Stretched image (100x25) is blurry:</p>
          <img src="http://placehold.it/100x25" class="full-width" alt="Generic placeholder image" />
          <p class="mrgn-tp-lg">Stretched, clear image (200x50)  fits space: </p>
          <img src="http://placehold.it/200x50" class="full-width" alt="A generic square placeholder image" /></div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li> Use <code>.full-width</code> to stretch an image to fill the  available space</li>
        <li>Ensure stretched images   are clear and easy to see in all viewports</li>
        <li>Ensure images are not too wide for the container in any  viewport</li>
        <li>Understand and implement the related <a href="#supporting">supporting principles</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
        <li>Do not apply to images that become blurred, overstretched or pixilated in the different resolutions. Use a proper image</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;img src=&quot;...&quot; <strong>class=&quot;full-width&quot;</strong> alt=&quot;&quot; /&gt;</code></pre>
    </div>
  </div>
  <h3 id="enhanced">Enhanced use</h3>
  <h4 id="thumbnails"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="far fa-image fa-stack-1x fa-inverse"></span></span> Thumbnail tiles</h4>
  <p>Use to add any kind of content like headings, paragraphs, or buttons into a thumbnail, to create a thumbnail tile effect.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <figure class="thumbnail"><a href="#"><img src="http://placehold.it/350x200" alt="Generic placeholder thumbnail" /></a>
            <figcaption class="caption">
              <h4>Title (caption) </h4>
              <p>Content</p>
              <ul class="list-inline">
                <li><a href="#" class="btn btn-primary" role="button">Button</a></li>
                <li><a href="#" class="btn btn-default" role="button">Button</a></li>
              </ul>
            </figcaption>
          </figure>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li>Place the content within a <code>&lt;figure&gt;</code> tag</li>
        <li>Style with <code>.thumbnail</code></li>
        <li>Use a styled caption <code>&lt;figcaption class="caption"&gt;</code></li>
        <li>Apply <strong>only to hyperlinked images</strong>, as the border on it suggests it is a link</li>
        <li>Use to create a tile of content that includes a featured image</li>
        <li>Understand and implement the related <a href="#supporting">supporting principles</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
        <li>Do not apply to images that are not hyperlinked</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Thumbnail:
<strong>&lt;figure class=&quot;thumbnail&quot;&gt;</strong>
  <strong>&lt;a href=&quot;#&quot;&gt;</strong>&lt;img src=&quot;http://placehold.it/350x200&quot; alt=&quot;&quot; /&gt;<strong>&lt;/a&gt;</strong>

// Title (caption):
  <strong>&lt;figcaption class=&quot;caption&quot;&gt;</strong>
   &lt;h4&gt;...&lt;/h4&gt;
   &lt;p&gt;...&lt;/p&gt;

// Content and inline buttons:
   &lt;ul class=&quot;list-inline&quot;&gt;
    &lt;li&gt;&lt;a href=&quot;#&quot; class=&quot;btn btn-primary&quot; role=&quot;button&quot;&gt;...&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href=&quot;#&quot; class=&quot;btn btn-default&quot; role=&quot;button&quot;&gt;...&lt;/a&gt;&lt;/li&gt;
   &lt;/ul&gt;
  &lt;/figcaption&gt;
&lt;/figure&gt;</code></pre>
    </div>
  </div>
  <h4 id="media"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-list-ul fa-stack-1x fa-inverse"></span></span> Media objects</h4>
  <p>Use to layer text and images for media content like blog comments, tweets, and so forth.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Appearance</h5>
          <h6>Default:</h6>
          <section class="media"> <a class="pull-left" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="Generic placeholder image" /> </a>
            <div class="media-body">
              <h5 class="media-heading">Media heading</h5>
              <p>Content, image pulls left </p>
            </div>
          </section>
          <section class="media mrgn-tp-xl"> <a class="pull-right" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="Generic placeholder image" /> </a>
            <div class="media-body">
              <h5 class="media-heading">Media heading</h5>
              <p>Content, image pulls right </p>
            </div>
          </section>
          <h6 class="mrgn-tp-xl">As lists:</h6>
          <ul class="media-list">
            <li class="media"> <a class="pull-left" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="Generic placeholder image" /> </a>
              <div class="media-body">
                <h5 class="media-heading">Heading</h5>
                <p>Content, image pulls left </p>
              </div>
            </li>
            <li class="media"> <a class="pull-left" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="Generic placeholder image" /> </a>
              <div class="media-body">
                <h5 class="media-heading">Heading</h5>
                <p>Content, image pulls left </p>
              </div>
            </li>
          </ul>
          <ul class="media-list   mrgn-tp-xl">
            <li class="media"> <a class="pull-right" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="Generic placeholder image" /> </a>
              <div class="media-body">
                <h5 class="media-heading">Heading</h5>
                <p>Content, image pulls right </p>
              </div>
            </li>
            <li class="media"> <a class="pull-right" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="Generic placeholder image" /> </a>
              <div class="media-body">
                <h5 class="media-heading">Heading</h5>
                <p>Content, image pulls right </p>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Correct use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li>Use <code>.media</code>, <code>.media-object</code>, <code>.media-body</code>, <code>.media-heading</code>, <code>.media-list</code> with content that requires an image along with the text-based content</li>
        <li>Use <code>.pull-left</code> or <code>.pull-right</code> to position the image</li>
        <li>Ensure the image hyperlinks to the media source</li>
        <li>Understand and implement the related <a href="#supporting">supporting principles</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Incorrect use</h5>
      <p>Compliance point(s):</p>
      <ul>
        <li>Do not use this component in a way that conflicts with the preceding compliance <span class="nowrap">point(s)</span></li>
        <li>Do not use for anything other than media-related content</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Default, image pulls left:
&lt;section <strong>class=&quot;media&quot;</strong>&gt;
  <strong>&lt;a</strong> <strong>class=&quot;pull-left&quot;</strong> href=&quot;#&quot;&gt;
   &lt;img <strong>class=&quot;media-object&quot;</strong> src=&quot;...&quot; alt=&quot;...&quot; /&gt;
  <strong>&lt;/a&gt;</strong>
  &lt;div<strong> class=&quot;media-body&quot;</strong>&gt;
   &lt;h5 <strong>class=&quot;media-heading&quot;</strong>&gt;...&lt;/h5&gt;
   &lt;p&gt;...&lt;/p&gt;
  &lt;/div&gt;
&lt;/section&gt;

// Default, image pulls right:
&lt;section class=&quot;media&quot;&gt;
  &lt;a <strong>class=&quot;pull-right&quot;</strong> href=&quot;#&quot;&gt;
   &lt;img class=&quot;media-object&quot; src=&quot;...&quot; alt=&quot;...&quot; /&gt;
  &lt;/a&gt;
  &lt;div class=&quot;media-body&quot;&gt;
   &lt;h5 class=&quot;media-heading&quot;&gt;...&lt;/h5&gt;
   &lt;p&gt;...&lt;/p&gt;
  &lt;/div&gt;
&lt;/section&gt;

// As lists, image pulls left:
&lt;ul <strong>class=&quot;media-list&quot;</strong>&gt;
   &lt;li <strong>class=&quot;media&quot;</strong>&gt; &lt;a <strong>class=&quot;pull-left&quot;</strong> href=&quot;#&quot;&gt;&lt;img <strong>class=&quot;media-object&quot;</strong> src=&quot;...&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;
    &lt;div <strong>class=&quot;media-body&quot;</strong>&gt;
     &lt;h5 <strong>class=&quot;media-heading&quot;</strong>&gt;...&lt;/h5&gt;
     &lt;p&gt;...&lt;/p&gt;
    &lt;/div&gt;
   &lt;/li&gt;
&lt;/ul&gt;

// As lists, image pulls right:
&lt;ul class=&quot;media-list&quot;&gt;
   &lt;li class=&quot;media&quot;&gt;&lt;a <strong>class=&quot;pull-right&quot;</strong> href=&quot;#&quot;&gt;&lt;img class=&quot;media-object&quot; src=&quot;...&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;
   &lt;div class=&quot;media-body&quot;&gt;
    &lt;h5 class=&quot;media-heading&quot;&gt;...&lt;/h5&gt;
    &lt;p&gt;...&lt;/p&gt;
   &lt;/div&gt;
  &lt;/li&gt;
&lt;/ul&gt;</code></pre>
    </div>
  </div>
  <h4 id="addon"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-plus fa-inverse"></span></span> Add-on features</h4>
  <p>Additional add-on features and behaviours are available.</p>
  <ul class="list-inline lst-spcd">
    <li><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/lightbox/lightbox-en.html"  class="btn btn-default" >Thumbnail and photo gallery (Lightbox)</a></li>
    <li><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/data-picture/data-picture-en.html"  class="btn btn-default" >Data picture</a></li>
    <li><a href="position-en.html" class="btn btn-default">Absolute positioning</a></li>
    <li><a href="opacity-en.html" class="btn btn-default">Opacity</a></li>
  </ul>
  <h2 id="supporting"><span class="fa-stack"> <span class="fa fa-circle fa-stack-2x"></span> <span class="fa fa-bookmark fa-stack-1x fa-inverse"></span> </span> Supporting principles</h2>
  <div data-ajax-replace="../writing/strctr-en.html #image-info"></div>
  <p class="mrgn-tp-lg text-muted">Some of the code and documentation for this page is sourced from <a href="http://getbootstrap.com/" >Bootstrap<span  class="wb-inv"> (external link)</span></a></p>
{% endraw %}
{:/}
