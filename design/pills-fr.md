---
published: true
layout: default-theme-wet-boew-fr
title: Pills - Guide de style
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
                <li><a href="#basic">Utilisation de base</a>
                  <ul>
                    <li><a href="#default">Défaut</a></li>
                    <li><a href="#vertical">Vertical</a></li>
                    <li><a href="#disabled">Désactivé</a></li>
                    <li><a href="#justified">Justifié</a></li>
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
  <section>
    <h2 id="purpose"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-info fa-stack-1x fa-inverse"></span></span> Usage</h2>
    <p>Utiliser pour styliser une liste de navigation et pour apporter de l'attention sur un lien actif.</p>
  </section>
  <section>
    <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage </h2>
    <h3 id="basic">Utilisation de base </h3>
    <h4 id="default"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-gears fa-stack-1x fa-inverse"></span></span> Défaut</h4>
	<p>Les listes de navigation existent horizontalement.</p>
    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>
          <ul class="nav nav-pills">
	<li class="active"><a href="#">A</a></li>
	<li><a href="#">B</a></li>
	<li><a href="#">C</a></li>
</ul></div>
        </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
        <p>Point de conformité :</p>
        <ul>
          <li><strong>N'utilisez pas cette fonction</strong>
            <ul>
              <li>Il est hérité de Bootstrap mais son but n'est pas compatible avec la <abbr title="Boîte à outils de l'expérience Web">BOEW</abbr></li>
              <li>Utilisez d'autres options, comme <a href="http://wet-boew.github.io/v4.0-ci/docs/ref/tabs/tabs-fr.html">Interface à onglets</a>, <a href="http://wet-boew.github.io/wet-boew-styleguide/v4/design/listgroup-fr.html">Regroupement de liste</a> ou <a href="http://wet-boew.github.io/wet-boew-styleguide/v4/design/pagination-fr.html">Pagination</a> pour un usage navigationel</li>
            </ul>
          </li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
        <p>Point de conformité :</p>
        <ul><li>N'utilisez pas cet élément d'une façon qui entre en conflit avec le point de conformité précédent</li>
        </ul>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
        <pre>&lt;ul class=&quot;nav nav-pills&quot;&gt;
 &lt;li class=&quot;active&quot;&gt;&lt;a href=&quot;#&quot;&gt;A&lt;/a&gt;&lt;/li&gt;
 &lt;li&gt;&lt;a href=&quot;#&quot;&gt;B&lt;/a&gt;&lt;/li&gt;
 &lt;li&gt;&lt;a href=&quot;#&quot;&gt;C&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</pre>
      </div>
    </div>
    <h4 id="vertical"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-arrows-v fa-stack-1x fa-inverse"></span></span> Vertical</h4>
	<p>La liste de navigation existe verticalement en ajoutant <code>.nav-stacked</code>. </p>
    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>
           <ul class="nav nav-pills nav-stacked">
	<li class="active"><a href="#">A</a></li>
	<li><a href="#">B</a></li>
	<li><a href="#">C</a></li>
</ul></div>
        </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
        <p>Point de conformité :</p>
        <ul>
          <li><strong>N'utilisez pas cette fonction </strong>
            <ul>
              <li>Il est hérité de Bootstrap mais son but n'est pas compatible avec la <abbr title="Boîte à outils de l'expérience Web">BOEW</abbr></li>
              <li>Utilisez d'autres options, comme <a href="http://wet-boew.github.io/v4.0-ci/docs/ref/tabs/tabs-fr.html">Interface à onglets</a>, <a href="http://wet-boew.github.io/wet-boew-styleguide/v4/design/listgroup-fr.html">Regroupement de liste</a> ou <a href="http://wet-boew.github.io/wet-boew-styleguide/v4/design/pagination-fr.html">Pagination</a> pour un usage navigationel</li>
            </ul>
          </li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
        <p>Point de conformité :</p>
        <ul>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec le point de conformité précédent</li>
        </ul>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
        <pre><code>&lt;ul class=&quot;nav nav-pills nav-stacked&quot;&gt;
 ...
&lt;/ul&gt;</code></pre>
      </div>
    </div>
    <h4 id="disabled"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-ban fa-stack-1x fa-inverse"></span></span> Désactivé</h4>
	<p>Stylisez un élément de liste de navigation comme désactivé en ajoutant <code>.disabled</code>.</p>
    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>
           <ul class="nav nav-pills">
	<li class="disabled"><a href="#">A</a></li>
	<li><a href="#">B</a></li>
	<li><a href="#">C</a></li>
</ul></div>
        </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
        <p>Point de conformité :</p>
		<ul>
          <li><strong>N'utilisez pas cette fonction </strong>
            <ul>
              <li>Il est hérité de Bootstrap mais son but n'est pas compatible avec la <abbr title="Boîte à outils de l'expérience Web">BOEW</abbr></li>
              <li>Utilisez d'autres options, comme <a href="http://wet-boew.github.io/v4.0-ci/docs/ref/tabs/tabs-fr.html">Interface à onglets</a>, <a href="http://wet-boew.github.io/wet-boew-styleguide/v4/design/listgroup-fr.html">Regroupement de liste</a> ou <a href="http://wet-boew.github.io/wet-boew-styleguide/v4/design/pagination-fr.html">Pagination</a> pour un usage navigationel</li>
              <li>Cette classe ne changera que l'apparence du <code>&lt;a&gt;</code>, et non sa fonctionnalité</li>
            </ul>
          </li>
	    </ul>

        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
        <p>Point de conformité :</p>
        <ul>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec le point de conformité précédent</li>
        </ul>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
        <pre><code>&lt;ul class=&quot;nav nav-pills&quot;&gt;
&lt;li class=&quot;disabled&quot;&gt;...&lt;/li&gt;
 ...
&lt;/ul&gt;</code></pre>
      </div>
    </div>
    <h4 id="justified"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-arrows-h fa-stack-1x fa-inverse"></span></span> Justifié</h4>
	<p>Une liste de navigation existe horizontalement sur toute la colonne de la grille en utilisant <code>.nav-justify</code>.
    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>
          <ul class="nav nav-pills nav-justified">
	<li class="active"><a href="#">A</a></li>
	<li><a href="#">B</a></li>
	<li><a href="#">C</a></li>
</ul></div>
        </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
        <p>Point de conformité :</p>
         <ul>
          <li><strong>N'utilisez pas cette fonction </strong>
            <ul>
              <li>Il est hérité de Bootstrap mais son but n'est pas compatible avec la <abbr title="Boîte à outils de l'expérience Web">BOEW</abbr></li>
              <li>Utilisez d'autres options, comme <a href="http://wet-boew.github.io/v4.0-ci/docs/ref/tabs/tabs-fr.html">Interface à onglets</a>, <a href="http://wet-boew.github.io/wet-boew-styleguide/v4/design/listgroup-fr.html">Regroupement de liste</a> ou <a href="http://wet-boew.github.io/wet-boew-styleguide/v4/design/pagination-fr.html">Pagination</a> pour un usage navigationel</li>
            </ul>
          </li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
        <p>Point de conformité :</p>
        <ul>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec le point de conformité précédent</li>
        </ul>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
        <pre><code>&lt;ul class=&quot;nav nav-pills nav-justified&quot;&gt;
 ...
&lt;/ul&gt;
</code></pre>
      </div>
    </div>
  </section>
  <p class="mrgn-tp-lg">Une partie du code et des documents pour cette page provient de <a href="http://getbootstrap.com/" rel="external">Bootstrap<span class="wb-inv"> (lien externe)</span></a></p>
{% endraw %}
{:/}
