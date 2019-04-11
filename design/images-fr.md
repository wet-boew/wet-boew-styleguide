---
published: true
layout: default-theme-wet-boew-fr
title: Images - Guide de style
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
          <h2 class="panel-title">Table des matières </h2>
        </header>
        <div class="panel-body">
          <ul>
            <li><a href="#purpose">Usage</a></li>
            <li><a href="#design">Conception et codage</a>
              <ul>
                <li><a href="#basic">Utilisation de base </a>
                  <ul>
                    <li><a href="#shapes">Formes</a></li>
                    <li><a href="#responsive">Images réactives </a></li>
                    <li><a href="#stretching">Étirement des images</a></li>
                  </ul>
                </li>
                <li><a href="#enhanced">Utilisation améliorée </a>
                  <ul>
                    <li><a href="#thumbnails">Pavé de miniatures</a></li>
                    <li><a href="#media">Usages médias </a></li>
                    <li><a href="#addon">Fonctions complémentaires </a> </li>
                  </ul>
                </li>
              </ul>
            </li>
            <li><a href="#supporting">Principes de soutien </a></li>
          </ul>
        </div>
      </div>
    </nav>
    <section class="col-md-4">
      <div class="panel panel-warning">
        <div class="panel-body">
          <h2 class="mrgn-tp-0 h4 text-warning"><span class="fa fa-exclamation-triangle"></span> Chantier</h2>
          <p>Cette page est en chantier.</p>
          <p>Veuillez <a href="https://github.com/wet-boew/wet-boew-styleguide/issues/new">transmettre un problème</a> ou soumettre une demande de tirage s'il manque des renseignements ou des codes ou si la synchronisation est incorrecte ou déphasée avec le principal référentiel (wet-boew/wet-boew).</p>
        </div>
      </div>
    </section>
  </div>
  <h2 id="purpose"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-info fa-stack-1x fa-inverse"></span></span> Usage </h2>
  <p>Utiliser des images afin de représenter visuellement un nom  (personne, lieu, chose) ou un verbe (action). Une image est un artefact visuel statique à deux dimensions qui représente un genre de contenu non textuel. Il est classifié comme décoratif, simple, complexe ou une image de texte.</p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage</h2>
  <h3 id="basic">Utilisation de base </h3>
  <h4 id="shapes"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-square fa-stack-1x fa-inverse"></span></span> Formes</h4>
  <p>Utilisez-les pour facilement modifier la forme de <code>&lt;img&gt;</code> (image) sans avoir à utiliser le logiciel d'édition.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <div class="row mrgn-bttm-md">
            <div class="col-md-6">
              <p>Par défaut :</p>
              <img src="http://placehold.it/250x250" class="img-responsive" alt="Un espace carré générique pour une image" /></div>
            <div class="col-md-6">
              <p>Arrondi&nbsp;:</p>
            <img src="http://placehold.it/250x250" class="img-rounded img-responsive" alt="Un espace carré générique avec coins arrondis" /></div>
          </div>
          <div class="row">
            <div class="col-md-6">
              <p>Cercle&nbsp;:</p>
            <img src="http://placehold.it/250x250" class="img-circle img-responsive" alt="Un espace carré générique pour une image ou seulement l'esapce contenue dans le cercle est visible" /></div>
            <div class="col-md-6">
              <p>Miniature (en hyperlien)&nbsp;:</p>
              <a href="#"><img src="http://placehold.it/250x250" class="img-thumbnail img-responsive" alt="Un espace carré générique pour une image avec une bordure blanche, lui faisant ressembler à une photo prise avec un ancien appareil photo instantané" /></a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>Utilisez uniformément les styles <code class="html">.img-rounded</code>, <code class="html">.img-circle</code> et <code class="html">.img-thumbnail</code>  dans un site</li>
        <li>Appliquez<code>.img-thumbnail</code> <strong>seulement aux images hyperliées</strong>, car leur bordure permet de penser qu'il s'agit d'un lien</li>
        <li>Comprenez et mettez en place les  <a href="#supporting">principes de soutien</a> connexes</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
        <li>N'utilisez pas des images préformées; seulement des images stylisées avec <abbr title="feuille de style en cascade">CSS</abbr></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code class="html">// Par défaut&nbsp;:
&lt;img src=&quot;...&quot;<strong> </strong>alt=&quot;&quot; /&gt;

// Arrondi :
&lt;img src=&quot;...&quot; <strong>class=&quot;img-rounded&quot;</strong> alt=&quot;&quot; /&gt;

// Cercle:
&lt;img src=&quot;...&quot; <strong>class=&quot;circle&quot;</strong> alt=&quot;&quot; /&gt;

// Miniature (en hyperlien)&nbsp;:
<strong>&lt;a href=&quot;#&quot;&gt;</strong>&lt;img src=&quot;...&quot; <strong>class=&quot;img-thumbnail</strong>&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;</code></pre>
    </div>
  </div>
  <h4 id="responsive"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-desktop fa-stack-1x fa-inverse"></span></span> Images réactives</h4>
  <p>Utilisez-les pour agrandir l'échelle des images de façon appropriée et ne dépassez jamais la largeur du conteneur parent. Avec les images réactives, <code>max-width: 100%;</code> et <code>height: auto;</code> sont appliqués automatiquement à l'aide de <code>.img-responsive</code>.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <p>Image trop grande pour l'espace disponible&nbsp;: </p>
          <img src="http://placehold.it/400x100" alt="Un espace générique pour une image" />
          <p class="mrgn-tp-lg">La même image est maintenant réactive et entre dans le conteneur parent&nbsp;:</p>
          <img src="http://placehold.it/400x100" class="img-responsive" alt="Un espace générique pour une image" /> </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>Utilisez <code>.img-responsive</code> afin de vous assurer que les  images ont un comportement réactif et ne deviennent jamais plus larges que leur conteneur parent</li>
        <li>Vérifiez les images dans différentes résolutions, car les images peuvent être trop larges pour un conteneur dans certaines fenêtres d'affichage, mais pas dans d'autres</li>
        <li>Comprenez et mettez en place les  <a href="#supporting">principes de soutien</a> connexes</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation </h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
        <li>Ne l'appliquez pas aux images qui deviennent brouillées, pixélisées ou trop étirées dans les résolutions différentes. Utilisez une image appropriée</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;img src=&quot;...&quot; <strong>class=&quot;img-responsive&quot;</strong> alt=&quot;&quot; /&gt;</code></pre>
    </div>
  </div>
  <h4 id="stretching"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-expand fa-stack-1x fa-inverse"></span></span> Étirement des images</h4>
  <p>Utilisez pour étirer une plus petite image à la largeur  du conteneur. Assurez-vous que l'image est toujours claire et facile à voir dans les résolutions plus grandes.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <p>L'image (100x25) est trop petite et brouillée&nbsp;: </p>
          <img src="http://placehold.it/100x25" alt="Un espace générique pour une image" />
          <p class="mrgn-tp-md">L'image (200x50) est toujours trop petite pour l'espace&nbsp;:</p>
          <img src="http://placehold.it/200x50"  alt="Un espace générique pour une image" />
          <p class="mrgn-tp-lg">L'image étirée (100x25) est floue&nbsp;:</p>
          <img src="http://placehold.it/100x25" class="full-width" alt="Un espace générique pour une image" />
          <p class="mrgn-tp-lg">L'image étirée et claire (200x50) entre dans l'espace&nbsp;: </p>
          <img src="http://placehold.it/200x50" class="full-width" alt="Un espace générique pour une image" /></div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation </h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>Utilisez <code>.full-width</code> afin d'étirer une image qui remplira l'espace disponible</li>
        <li>Assurez-vous que les images étirées sont claires et faciles à voir dans toutes les fenêtres d'affichage</li>
        <li>Veillez à ce que les images ne soient pas trop larges pour le conteneur dans n'importe quelle fenêtre d'affichage</li>
        <li>Comprenez et mettez en place les  <a href="#supporting">principes de soutien</a> connexes</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation </h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
        <li>Ne l'appliquez pas aux images qui deviennent brouillées, pixélisées ou trop étirées dans les différentes résolutions. Utilisez une image appropriée</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;img src=&quot;...&quot; <strong>class=&quot;full-width&quot;</strong> alt=&quot;&quot; /&gt;</code></pre>
    </div>
  </div>
  <h3 id="enhanced">Utilisation améliorée </h3>
  <h4 id="thumbnails"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-image fa-stack-1x fa-inverse"></span></span> Pavés de miniatures</h4>
  <p>Utilisez pour ajouter toute sorte de contenu tel que les en-têtes, les paragraphes ou les boutons dans une miniature afin de créer un effet de pavé de miniatures.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <figure class="thumbnail"><a href="#"><img src="http://placehold.it/350x200" alt="Un espace générique pour une miniature" /></a>
            <figcaption class="caption">
              <h4>Titre (légende)</h4>
              <p>Contenu</p>
              <ul class="list-inline">
                <li><a href="#" class="btn btn-primary" role="button">Bouton</a></li>
                <li><a href="#" class="btn btn-default" role="button">Bouton</a></li>
              </ul>
            </figcaption>
          </figure>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>Placez le contenu dans une balise <code>&lt;figure&gt;</code></li>
        <li>Stylisez avec  <code>.thumbnail</code></li>
        <li>Utilisez un titre stylisé <code>&lt;figcaption class="caption"&gt;</code></li>
        <li>Appliquez-le <strong>seulement aux images hyperliées,</strong>  car leur bordure permet de penser qu'il s'agit d'un lien</li>
        <li>Utilisez-le pour créer un pavé de contenu qui comprend une image en vedette</li>
        <li>Comprenez et mettez en place les  <a href="#supporting">principes de soutien</a> connexes</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation </h5>
     <p><span class="nowrap">Points de conformité&nbsp;:</span></p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
        <li>Ne l'appliquez pas aux images qui ne sont pas hyperliées</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Miniature&nbsp;:
<strong>&lt;figure class=&quot;thumbnail&quot;&gt;</strong>
  <strong>&lt;a href=&quot;#&quot;&gt;</strong>&lt;img src=&quot;http://placehold.it/350x200&quot; alt=&quot;&quot; /&gt;<strong>&lt;/a&gt;</strong>

// Titre (légende)&nbsp;:
  <strong>&lt;figcaption class=&quot;caption&quot;&gt;</strong>
   &lt;h4&gt;...&lt;/h4&gt;
   &lt;p&gt;...&lt;/p&gt;

// Boutons incorporé et de contenu :
   &lt;ul class=&quot;list-inline&quot;&gt;
    &lt;li&gt;&lt;a href=&quot;#&quot; class=&quot;btn btn-primary&quot; role=&quot;button&quot;&gt;...&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href=&quot;#&quot; class=&quot;btn btn-default&quot; role=&quot;button&quot;&gt;...&lt;/a&gt;&lt;/li&gt;
   &lt;/ul&gt;
  &lt;/figcaption&gt;
&lt;/figure&gt;</code></pre>
    </div>
  </div>
  <h4 id="media"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-list-ul fa-stack-1x fa-inverse"></span></span> Usages médias</h4>
  <p>Utilisez-les pour ajouter une couche de  texte et d'images pour le contenu média  tel que les commentaires de blogue, les gazouillis et ainsi de suite.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <h6>Par défaut&nbsp; :</h6>
          <section class="media"> <a class="pull-left" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="Un espace générique pour une image" /> </a>
            <div class="media-body">
              <h5 class="media-heading">En-tête du média</h5>
              <p>Contenu, image tirée vers la gauche</p>
            </div>
          </section>
          <section class="media mrgn-tp-xl"> <a class="pull-right" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="Un espace générique pour une image" /> </a>
            <div class="media-body">
              <h5 class="media-heading">En-tête du média</h5>
              <p>Contenu, image tirée vers la droite</p>
            </div>
          </section>
          <h6 class="mrgn-tp-xl">Comme des listes :</h6>
          <ul class="media-list">
            <li class="media"> <a class="pull-left" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="Un espace générique pour une image" /> </a>
              <div class="media-body">
                <h5 class="media-heading">En-tête</h5>
                <p>Contenu, image tirée vers la gauche</p>
              </div>
            </li>
            <li class="media"> <a class="pull-left" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="Un espace générique pour une image" /> </a>
              <div class="media-body">
                <h5 class="media-heading">En-tête</h5>
                <p>Contenu, image tirée vers la gauche</p>
              </div>
            </li>
          </ul>
          <ul class="media-list mrgn-tp-xl">
            <li class="media"> <a class="pull-right" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="Un espace générique pour une image" /> </a>
              <div class="media-body">
                <h5 class="media-heading">En-tête</h5>
                <p>Contenu, image tirée vers la droite </p>
              </div>
            </li>
            <li class="media"> <a class="pull-right" href="#"> <img class="media-object" src="http://placehold.it/64x64" alt="Un espace générique pour une image" /> </a>
              <div class="media-body">
                <h5 class="media-heading">En-tête</h5>
                <p>Contenu, image tirée vers la droite.</p>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation </h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>Utilisez <code>.media</code>, <code>.media-object</code>, <code>.media-body</code>, <code>.media-heading</code>, <code>.media-list</code> avec un contenu qui requiert une image, ainsi qu'un contenu textuel</li>
        <li>Utilisez <code>.pull-left</code> ou <code>.pull-right</code> pour placer l'image</li>
        <li>Assurez-vous que l'image est mise en hyperlien avec la  source du média</li>
        <li>Comprenez et mettez en place les  <a href="#supporting">principes de soutien</a> connexes</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation </h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
        <li>Ne l'utilisez pas pour autre chose que le contenu média</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Par défaut, image tirée vers la gauche&nbsp;:
&lt;section <strong>class=&quot;media&quot;</strong>&gt;
  <strong>&lt;a</strong> <strong>class=&quot;pull-left&quot;</strong> href=&quot;#&quot;&gt;
   &lt;img <strong>class=&quot;media-object&quot;</strong> src=&quot;...&quot; alt=&quot;...&quot; /&gt;
  <strong>&lt;/a&gt;</strong>
  &lt;div<strong> class=&quot;media-body&quot;</strong>&gt;
   &lt;h5 <strong>class=&quot;media-heading&quot;</strong>&gt;...&lt;/h5&gt;
   &lt;p&gt;...&lt;/p&gt;
  &lt;/div&gt;
&lt;/section&gt;

// Par défaut, image tirée vers la droite&nbsp;:
&lt;section class=&quot;media&quot;&gt;
  &lt;a <strong>class=&quot;pull-right&quot;</strong> href=&quot;#&quot;&gt;
   &lt;img class=&quot;media-object&quot; src=&quot;...&quot; alt=&quot;...&quot; /&gt;
  &lt;/a&gt;
  &lt;div class=&quot;media-body&quot;&gt;
   &lt;h5 class=&quot;media-heading&quot;&gt;...&lt;/h5&gt;
   &lt;p&gt;...&lt;/p&gt;
  &lt;/div&gt;
&lt;/section&gt;

// En tant que listes, image tirée vers la gauche&nbsp;:
&lt;ul <strong>class=&quot;media-list&quot;</strong>&gt;
   &lt;li <strong>class=&quot;media&quot;</strong>&gt; &lt;a <strong>class=&quot;pull-left&quot;</strong> href=&quot;#&quot;&gt;&lt;img <strong>class=&quot;media-object&quot;</strong> src=&quot;...&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;
    &lt;div <strong>class=&quot;media-body&quot;</strong>&gt;
     &lt;h5 <strong>class=&quot;media-heading&quot;</strong>&gt;...&lt;/h5&gt;
     &lt;p&gt;...&lt;/p&gt;
    &lt;/div&gt;
   &lt;/li&gt;
&lt;/ul&gt;

// En tant que listes, image tirée vers la droite&nbsp;:
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
  <h4 id="addon"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-plus fa-inverse"></span></span> Fonctions complémentaires</h4>
  <p> Des fonctions et des comportements complémentaires sont disponibles.</p>
  <ul class="list-inline lst-spcd">
    <li><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/lightbox/lightbox-fr.html"  class="btn btn-default" >Galerie de miniatures et de photos (lightbox)</a></li>
    <li><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/data-picture/data-picture-fr.html"  class="btn btn-default" > Data Picture </a></li>
    <li><a href="position-fr.html" class="btn btn-default">Positionnement absolu </a></li>
    <li><a href="opacity-fr.html" class="btn btn-default">Opacité</a></li>
  </ul>
  <h2 id="supporting"><span class="fa-stack"> <span class="fa fa-circle fa-stack-2x"></span> <span class="fa fa-bookmark fa-stack-1x fa-inverse"></span></span> Principes de soutien</h2>
  <div data-ajax-replace="../writing/strctr-fr.html #image-info"></div>
  <p class="mrgn-tp-lg text-muted"> Une partie du code et des documents pour cette page est tirée de <a href="http://getbootstrap.com/" rel="external">Bootstrap<span class="wb-inv"> (lien externe)</span></a>.</p>
{% endraw %}
{:/}
