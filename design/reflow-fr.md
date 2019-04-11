---
published: true
layout: default-theme-wet-boew-fr
title: Redistribution du contenu autour de grilles - Guide de style
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
          <h2 class="panel-title">Table des matières</h2>
        </header>
        <div class="panel-body">
          <ul>
            <li><a href="#purpose">Usage</a></li>
            <li><a href="#design">Conception et codage</a>
              <ul>
                <li><a href="#basic">Utilisation de base</a>                </li>
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
  <p>L'utiliser pour redistribuer et envelopper du contenu qui ne figure pas dans une grille autour et en dessous d'une <a href="grids-fr.html">cellule de grille</a> ( boîte de contenu). </p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage</h2>
  <h3 id="basic">Utilisation de base</h3>
  <h4 id="options"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-inverse">&#8644;</span></span> Options</h4>
  <p>L'utiliser pour redistribuer du contenu autour d'une grille. Les grilles créent des boîtes de contenu, ce qui est habituellement le résultat voulu.  </p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <p>Aucune redistribution (comportement de grille par défaut) :</p>
          <div class="row">
            <div class="col-md-4 pull-left">
              <div class="well mrgn-bttm-md">
                <p>Flotter (tirer) à gauche</p>
              </div>
            </div>
            <div class="mrgn-lft-md mrgn-rght-md">
              <p>Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. </p>
            </div>
          </div>
          <div class="row">
            <div class="col-md-4 pull-right">
              <div class="well mrgn-bttm-md">
                <p>Flotter (tirer) à droite</p>
              </div>
            </div>
            <div class="mrgn-lft-md mrgn-rght-md">
              <p>Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
      <p><span class="nowrap">Points de conformité&nbsp;:</span></p>
      <ul>
        <li>Utilisez <code>.mrgn-*-md</code> pour créer une marge de  15px  et pour imiter la même gouttière dans une grille</li>
        <li>Assurez-vous de <strong>toujours appliquer</strong> à la fois <code>.mrgn-lft-md</code> et <code>.mrgn-rght-md</code> au contenu qui n'est pas dans une grille lorsqu'il y a des grilles  <strong>et</strong> d'autre chose que des grilles dans la même rangée
              <ul>
            <li>Cela garantit que la redistribution du contenu autour de la cellule de grille</li>
          </ul>
        </li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
      <p><span class="nowrap">Point d'observation&nbsp;:</span></p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Flotter (tirer) à gauche :
 &lt;div <strong>class=&quot;row&quot;</strong>&gt;
  &lt;div class=&quot;col-md-4 pull-left&quot;&gt;
     &lt;div class=&quot;well mrgn-bttm-md&quot;&gt;
      &lt;p&gt;..&lt;/p&gt;
     &lt;/div&gt;
  &lt;/div&gt;
  &lt;div <strong>class=&quot;mrgn-lft-md mrgn-rght-md&quot;</strong>&gt;
   &lt;p&gt;<strong>Redistribution de contenu...</strong>&lt;/p&gt;
  &lt;/div&gt;
&lt;/div&gt;

// Flotter (tirer) à droite :
&lt;div <strong>class=&quot;row&quot;</strong>&gt;
  &lt;div class=&quot;col-md-4 pull-right&quot;&gt;
     &lt;div class=&quot;well mrgn-bttm-md&quot;&gt;
      &lt;p&gt;...&lt;/p&gt;
     &lt;/div&gt;
  &lt;/div&gt;
  &lt;div <strong>class=&quot;mrgn-lft-md mrgn-rght-md&quot;</strong>&gt;
   &lt;p&gt;<strong>Redistribution de contenu...</strong>&lt;/p&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <p class="mrgn-tp-lg text-muted">Une partie du code et des documents pour cette page est tirée de <a href="http://getbootstrap.com/" >Bootstrap<span  class="wb-inv"> (lien externe)</span></a></p>
{% endraw %}
{:/}
