---
published: true
layout: default-theme-wet-boew-fr
title: Opacité
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
          <h2 class="panel-title">Table des matières</h2>
        </header>
        <div class="panel-body">
          <ul>
            <li><a href="#purpose">Usage</a></li>
            <li><a href="#design">Conception et codage</a>
              <ul>
                <li><a href="#basic">Utilisation de base</a> </li>
                <li><a href="#enhanced">Utilisation améliorée</a>
                  <ul>
                    <li><a href="#addon">Fonctions complémentaires</a> </li>
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
          <h2 class="mrgn-tp-0 h4 text-warning"><span class="fa fa-exclamation-triangle"></span> Chantier</h2>
          <p>Cette page est en chantier.</p>
          <p>Veuillez <a href="https://github.com/wet-boew/wet-boew-styleguide/issues/new">transmettre un problème</a> ou soumettre une demande de tirage s'il manque des renseignements ou des codes ou si la synchronisation est incorrecte ou déphasée avec le principal référentiel (wet-boew/wet-boew).</p>
        </div>
      </div>
    </section>
  </div>
  <h2 id="purpose"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-info fa-stack-1x fa-inverse"></span></span> Usage</h2>
  <p>L'utiliser pour modifier l'opacité d'un élément. </p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage</h2>
  <h3 id="basic">Utilisation de base</h3>
  <h4 id="default"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-gears fa-stack-1x fa-inverse"></span></span> Défaut</h4>
  <p>L'utiliser pour appliquer une opacité ou une transparence à un élément d'avant-plan afin que l'arrière-plan devienne visible.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <p>Défaut :</p>
          <div class="row mrgn-bttm-md">
            <div class="col-sm-4"><img class="img-responsive" src="http://placehold.it/140x140" alt="Image par défaut, un carré gris"></div>
          </div>
          <p>Avec l'opacité :</p>
          <div class="row">
            <div class="col-sm-4"><p class="mrgn-bttm-sm"><code>opct-100</code></p><img class="opct-100 img-responsive mrgn-bttm-md" src="http://placehold.it/140x140" alt="Démonstration d'opct-100"></div>
            <div class="col-sm-4"><p class="mrgn-bttm-sm"><code>opct-90</code></p><img class="opct-90 img-responsive mrgn-bttm-md" src="http://placehold.it/140x140" alt="Démonstration d'opct-90"></div>
            <div class="col-sm-4"><p class="mrgn-bttm-sm"><code>opct-80</code></p><img class="opct-80 img-responsive mrgn-bttm-md" src="http://placehold.it/140x140" alt="Démonstration d'opct-80"></div>
            <div class="col-sm-4"><p class="mrgn-bttm-sm"><code>opct-70</code></p>
              <img class="opct-70 img-responsive mrgn-bttm-md" src="http://placehold.it/140x140" alt="Démonstration d'opct-70"></div>
            <div class="col-sm-4"><p class="mrgn-bttm-sm"><code>opct-60</code></p><img class="opct-60 img-responsive mrgn-bttm-md" src="http://placehold.it/140x140" alt="Démonstration d'opct-60"></div>
            <div class="col-sm-4"><p class="mrgn-bttm-sm"><code>opct-50</code></p><img class="opct-50 img-responsive mrgn-bttm-md" src="http://placehold.it/140x140" alt="Démonstration d'opct-50"></div>
            <div class="col-sm-4"><p class="mrgn-bttm-sm"><code>opct-40</code></p><img class="opct-40 img-responsive mrgn-bttm-md" src="http://placehold.it/140x140" alt="Démonstration d'opct-40"></div>
            <div class="col-sm-4"><p class="mrgn-bttm-sm"><code>opct-30</code></p><img class="opct-30 img-responsive mrgn-bttm-md" src="http://placehold.it/140x140" alt="Démonstration d'opct-30"></div>
            <div class="col-sm-4"><p class="mrgn-bttm-sm"><code>opct-20</code></p><img class="opct-20 img-responsive mrgn-bttm-md" src="http://placehold.it/140x140" alt="Démonstration d'opct-20"></div>
            <div class="col-sm-4"><p class="mrgn-bttm-sm"><code>opct-10</code></p><img class="opct-10 img-responsive mrgn-bttm-md" src="http://placehold.it/140x140" alt="Démonstration d'opct-10"></div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
      <p><span class="nowrap">Points de conformité&nbsp;:</span></p>
      <ul>
        <li>Utilisez <code>.opct-90</code> à <code>.opct-10</code> pour changer l'opacité d'un élément d'avant-plan et pour rendre l'arrière-plan visible à travers
              <ul>
            <li>Les niveaux d'opacité varient par degrés de 10</li>
            <li>Le style <code>.opct-100</code> rend une image entièrement visible, ce qui s'apparente beaucoup au paramètre par défaut</li>
            <li>Le style <code>.opct-10</code> donne à une image une visibilité de 10 %</li>
          </ul>
        </li>
        <li>Utilisez <code>.opct-100</code> lorsqu'il faut une apparition en fondu à 100 % ou une disparition en fondu de 100 %</li>
        <li>Assurez-vous que la nouvelle couleur de texte plus claire répond toujours aux exigences d'accessibilité relatives au contraste des couleurs
              <ul>
            <li>La ressource <a href="http://webaim.org/resources/contrastchecker/" rel="external">Color Contrast Checker (disponible en anglais seulement) <span  class="wb-inv"> (lien externe)</span></a> permet de valider la conformité des couleurs</li>
            <li>L'opacité touche l'élément au complet et tout ce qui se trouve à l'intérieur</li>
          </ul>
        </li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
      <p><span class="nowrap">Points de conformité&nbsp;:</span></p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
        <li>Ne pas l'utiliser si l'opacité fait en sorte que le contenu d'avant-plan soit difficile à voir ou à lire</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre>&lt;img <strong>class=&quot;opct-100&quot;</strong> src=&quot;x.jpg&quot; alt=&quot;&quot;&gt;
&lt;img <strong>class=&quot;opct-90&quot;</strong> src=&quot;x.jpg&quot; alt=&quot;&quot;&gt;
&lt;img <strong>class=&quot;opct-80&quot;</strong> src=&quot;x.jpg&quot; alt=&quot;&quot;&gt;
&lt;img <strong>class=&quot;opct-70&quot;</strong> src=&quot;x.jpg&quot; alt=&quot;&quot;&gt;
&lt;img <strong>class=&quot;opct-60&quot;</strong> src=&quot;x.jpg&quot; alt=&quot;&quot;&gt;
&lt;img <strong>class=&quot;opct-50&quot;</strong> src=&quot;x.jpg&quot; alt=&quot;&quot;&gt;
&lt;img <strong>class=&quot;opct-40&quot;</strong> src=&quot;x.jpg&quot; alt=&quot;&quot;&gt;
&lt;img <strong>class=&quot;opct-30&quot;</strong> src=&quot;x.jpg&quot; alt=&quot;&quot;&gt;
&lt;img <strong>class=&quot;opct-20&quot;</strong> src=&quot;x.jpg&quot; alt=&quot;&quot;&gt;
&lt;img <strong>class=&quot;opct-10&quot; </strong>src=&quot;x.jpg&quot; alt=&quot;&quot;&gt;</pre>
    </div>
  </div>
  <h3 id="enhanced">Utilisation améliorée</h3>
  <h4 id="addon"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-plus fa-inverse"></span></span> Fonctions complémentaires</h4>
  <p>Des caractéristiques et des comportements complémentaires sont disponibles.</p>
  <ul class="list-inline lst-spcd">
    <li><a class="btn btn-default" href="position-fr.html">Positionnement absolu</a></li>
  </ul>
{% endraw %}
{:/}
