---
published: true
layout: default-theme-wet-boew-fr
title: Jumbotron - Guide de style
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
                    <li><a href="#full">Pleine largeur</a></li>
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
    <p>Utilisez cette option pour étendre l'ensemble de la fenêtre pour afficher le contenu clé de votre site.</p>
  </section>
  <section>
    <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage</h2>
    <h3 id="basic">Utilisation de base</h3>
	<h4 id="default"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-gears fa-stack-1x fa-inverse"></span></span> Défaut</h4>


    <div class="row">
      <div class="col-md-5">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>

            <section class="jumbotron">

              <p>Un composant pour attirer une attention supplémentaire sur le contenu ou l'information en vedette.</p>
              <p><a class="btn btn-info btn-lg" role="button" href="#">En savoir plus</a></p>
            </section>
          </div>
 </div>

      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
        <p>Points de conformité :</p>
        <ul>
          <li>Utiliser pour attirer l'attention sur un segment spécifique de contenu remarquable</li>
		  <li>Utiliser principalement pour afficher au-delà de la fenêtre du conteneur (plein écran)</li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
        <p>Points de conformité :</p>
        <ul>
          <li>N'utilisez pas ce style si le contenu est confiné à un <code>.container</code>, utilisez plutôt le module <a href="http://wet-boew.github.io/wet-boew-styleguide/v4/design/wells-fr.html" rel="external">wells<span class="wb-inv"> (lien externe)</span></a></li>
		  <li>Ne pas utiliser à la place de moyens plus efficaces pour présenter le contenu, tels que les alertes, les images, le carrousel, «&nbsp;lead&nbsp;» dans les déclarations, et ainsi de suite</li>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
        </ul>
      </div>
    <div class="col-md-3">
        <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;section class=&quot;jumbotron&quot;&gt;
&lt;p&gt;...&lt;/p&gt;
&lt;p&gt;&lt;a class=&quot;btn btn-info btn-lg&quot; role=&quot;button&quot;&gt;En savoir plus&lt;/a&gt;&lt;/p&gt;
&lt;/section&gt;
</code></pre>
      </div>
    </div>
  <h4 id="full"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-expand fa-stack-1x fa-inverse"></span></span> Pleine largeur</h4>
<p>Pour mettre le jumbotron en pleine largeur, et sans les coins arrondis, le placer hors de tout <code>.container</code>. Au lieu, utilisez un <code>.container</code> à l'intérieur.</p>
  </section>
  <p class="mrgn-tp-lg">Une partie du code et des documents pour cette page provient de <a href="http://getbootstrap.com/" rel="external">Bootstrap<span class="wb-inv"> (lien externe)</span></a></p>
{% endraw %}
{:/}
