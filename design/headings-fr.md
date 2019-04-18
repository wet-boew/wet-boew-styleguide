---
published: true
layout: default-theme-wet-boew-fr
title: En-tête
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
                <li><a href="#basic">Utilisation de base</a>
                  <ul>
                    <li><a href="#default">Défaut </a></li>
                    <li><a href="#secondary">Texte secondaire </a></li>
                    <li><a href="#underline">Soulignage</a></li>
                  </ul>
                </li>
                <li><a href="#enhanced">Utilisation améliorée </a>
                  <ul>
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
          <p>Veuillez  <a href="https://github.com/wet-boew/wet-boew-styleguide/issues/new">transmettre un problème</a> ou soumettre une demande de tirage s'il manque des renseignements ou des codes ou si la synchronisation est incorrecte ou déphasée avec le principal référentiel (wet-boew/wet-boew).</p>
        </div>
      </div>
    </section>
  </div>
	  <section>
		<h2 id="purpose"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-info fa-stack-1x fa-inverse"></span></span> Usage </h2>
		<p>Utilisez un en-tête au contenu du titre qui est immédiatement en dessous. Les en-têtes sont des textes grands, en gras, concis et de nature hiérarchique.</p>
		<h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage</h2>
		<h3 id="basic">Utilisation de base </h3>
	  </section>

	  <section>
    <h4 id="default"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fas fa-cogs fa-stack-1x fa-inverse"></span></span> Défaut </h4>
    <p>Utilisez les en-têtes pour que le moteur de recherche puisse classer de façon appropriée votre contenu. Les en-têtes sont classés plus importants que le texte normal. Choisissez les en-têtes de façon stratégique. L'en-tête <code>&lt;h1&gt;</code> est le plus important et l'en-tête  <code>&lt;h6&gt;</code> est le moins  important.</p>
    <div class="row">
      <div class="col-md-4">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>
            <section>
              <h1>En-tête h1</h1>
              <section>
                <h2>En-tête h2</h2>
                <section>
                  <h3>En-tête h3</h3>
                  <section>
                    <h4>En-tête h4</h4>
                    <section>
                      <h5>En-tête h5</h5>
                      <section>
                        <h6>En-tête h6</h6>
                      </section>
                    </section>
                  </section>
                </section>
              </section>
            </section>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>

          <li>Écrivez en majuscules la première lettre de qui suit&nbsp;:
            <ul>
              <li>Le <strong>premier</strong> mot dans un titre</li>
              <li>Les noms <strong>propres</strong> (le nom d'une personne, d'un endroit, le titre d'une personne (en anglais) ou le nom officiel d'une  publication ou le temps de calendrier (en anglais))</li>
              <li>Le premier mot <strong>après</strong> deux-points ( <strong>:</strong> ) ou le tiret long <code>&amp;#8211;</code> (<strong>–</strong>)
                <ul>
                  <li>Utilisez les minuscules pour le reste</li>
                </ul>
              </li>
            </ul>
          </li>
          <li>Utilisez principalement les en-têtes <code>&lt;h1&gt;</code> à <code>&lt;h4&gt;</code> afin de structurer le contenu
            <ul>
              <li>Évitez les en-têtes <code>&lt;h5&gt;</code> à <code>&lt;h6&gt;</code>. Envisagez plutôt la restructuration du contenu</li>
              <li>Assurez-vous que les renseignements sont regroupés en blocs de contenus significatifs</li>
            </ul>
          </li>
          <li>Placez un titre <strong>immédiatement au-dessus</strong> de la section de contenu qui s'y rapporte</li>
          <li>Comprenez et mettez en place les <a href="#supporting">principes de soutien</a> connexes</li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
        <p><span class="nowrap">Points de conformité&nbsp;:</span></p><ul>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
          <li>N'utilisez pas les en-têtes pour reproduire la taille ou le poids du texte</li>
          <li>Ne l'utilisez pas à des fins de stylisation superficielle</li>
        </ul>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
        <pre><code>&lt;h1&gt;en-tête h1&lt;/h1&gt;

&lt;h2&gt;en-tête h2&lt;/h2&gt;

&lt;h3&gt;en-tête h3&lt;/h3&gt;

&lt;h4&gt;en-tête h4&lt;/h4&gt;

&lt;h5&gt;en-tête h5&lt;/h5&gt;

&lt;h6&gt;en-tête h6&lt;/h6&gt;</code></pre>
      </div>
    </div>
  </section>

  <section>
    <h4 id="secondary"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class=" glyphicon glyphicon-paperclip fa-stack-1x fa-inverse"></span></span> Texte secondaire</h4>
    <p>Utilisez-le pour créer un texte secondaire plus léger dans un en-tête.</p>
    <div class="row">
      <div class="col-md-4">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>
			<section>
              <h1>En-tête h1  &#8211; <span class="small">Texte secondaire</span></h1>
              <section>
                <h2>En-tête h2  &#8211; <span class="small">Texte secondaire</span></h2>
                <section>
                  <h3>En-tête h3  &#8211; <span class="small">Texte secondaire</span></h3>
                  <section>
                    <h4>En-tête h4  &#8211; <span class="small">Texte secondaire</span></h4>
                    <section>
                      <h5>En-tête h5  &#8211; <span class="small">Texte secondaire</span></h5>
                      <section>
                        <h6>En-tête h6  &#8211; <span class="small">Texte secondaire</span></h6>
                      </section>
                    </section>
                  </section>
                </section>
              </section>
            </section>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Point d'observation&nbsp;:</span></p>
        <ul>
          <li>Utilisez la catégorie <code>.small</code> pour atténuer l'importance de seulement une <strong> partie </strong> de l'en-tête</li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
        <p><span class="nowrap">Points de conformité&nbsp;:</span></p><ul>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec le point d'observation précédent</li>
          <li>Ne l'utilisez pas pour atténuer l'importance des renseignements primaires</li>
          <li>N'utilisez pas les en-têtes pour reproduire la taille ou le poids du texte</li>
          <li>Ne les utilisez pas aux fins de stylisation superficielle</li>
          <li>N'utilisez pas la balise <code>&lt;small&gt;</code>, car elle sert à définir le petit texte (complémentaires connexes, les avis de non-responsabilité et les «&nbsp;petits caractères&nbsp;», y compris les droits d'auteur et le texte juridique)</li>
          </ul>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
        <pre><code>&lt;h1&gt;en-tête h1 &amp;#8211; <strong>&lt;span class=&quot;small&quot;&gt;</strong>Texte secondaire<strong>&lt;/span&gt;</strong>&lt;/h1&gt;

&lt;h2&gt;en-tête h2 &amp;#8211; &lt;span class=&quot;small&quot;&gt;Texte secondairet&lt;/span&gt;&lt;/h2&gt;

&lt;h3&gt;en-tête h3 &amp;#8211; &lt;span class=&quot;small&quot;&gt;Texte secondairet&lt;/span&gt;&lt;/h3&gt;

&lt;h4&gt;en-tête h4 &amp;#8211; &lt;span class=&quot;small&quot;&gt;Texte secondairet&lt;/span&gt;&lt;/h4&gt;

&lt;h5&gt;en-tête h5 &amp;#8211; &lt;span class=&quot;small&quot;&gt;Texte secondairet&lt;/span&gt;&lt;/h5&gt;

&lt;h6&gt;en-tête h6 &amp;#8211; &lt;span class=&quot;small&quot;&gt;Texte secondairet&lt;/span&gt;&lt;/h6&gt;</code></pre>
      </div>
    </div>
  </section>
  <section>
    <h4 id="underline"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-underline fa-stack-1x fa-inverse"></span></span> Soulignage</h4>
    <p>Utilisez pour ajouter un soulignage à un en-tête.</p>
    <div class="row">
      <div class="col-md-4">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>
            <section>
              <h1 class="page-header">En-tête h1</h1>
              <section>
                <h2 class="page-header">En-tête h2</h2>
                <section>
                  <h3 class="page-header">En-tête h3</h3>
                  <section>
                    <h4 class="page-header">En-tête h4</h4>
                    <section>
                      <h5 class="page-header">En-tête h5</h5>
                      <section>
                        <h6 class="page-header">En-tête h6</h6>
                      </section>
                    </section>
                  </section>
                </section>
              </section>
            </section>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Point d'observation&nbsp;:</span></p>
        <ul>
          <li>Utilisez <code>.page-header</code> pour faire ressortir un en-tête</li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
        <p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec le point d'observation précédent</li>
        </ul>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
        <pre><code>&lt;h1 <strong>class=&quot;page-header&quot;</strong>&gt;en-tête h1&lt;/h1&gt;

&lt;h2 class=&quot;page-header&quot;&gt;en-tête h2&lt;/h2&gt;

&lt;h3 class=&quot;page-header&quot;&gt;en-tête h3&lt;/h3&gt;

&lt;h4 class=&quot;page-header&quot;&gt;en-tête h4&lt;/h4&gt;

&lt;h5 class=&quot;page-header&quot;&gt;en-tête h5&lt;/h5&gt;

&lt;h6 class=&quot;page-header&quot;&gt;en-tête h6&lt;/h6&gt;
</code></pre>
      </div>
    </div>
 </section>
  <h3 id="enhanced">Utilisation améliorée</h3>
  <h4 id="addon"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-plus fa-inverse"></span></span> Fonctions complémentaires</h4>
  <p>Des fonctions et des comportements complémentaires sont disponibles.</p>
  <ul class="list-inline lst-spcd">
    <li><a class="btn btn-default" href="sizing-fr.html">Redimensionner</a></li>
  </ul>
  <h2 id="supporting"><span class="fa-stack"> <span class="fa fa-circle fa-stack-2x"></span> <span class="fa fa-bookmark fa-stack-1x fa-inverse"></span> </span> Principes de soutien</h2>
  <div data-ajax-replace="../writing/strctr-fr.html #heading-info"></div>
  <h3><span data-ajax-replace="../writing/stl-fr.html #parallel-heading"></span></h3>
  <div data-ajax-replace="../writing/stl-fr.html #parallel-info"></div>
    <h4><span data-ajax-replace="../writing/stl-fr.html #gerunds-heading"></span></h4>
  <div data-ajax-replace="../writing/stl-fr.html #gerunds-info"></div>
  <h3><span data-ajax-replace="../writing/rchtctr-fr.html #write-heading"></span></h3>
  <div data-ajax-replace="../writing/rchtctr-fr.html #write-info"></div>
  <h3><span data-ajax-replace="../writing/stl-fr.html #scan-heading"></span></h3>
  <div data-ajax-replace="../writing/stl-fr.html #scan-info"></div>
  <p class="mrgn-tp-lg text-muted">Une partie du code et des documents pour cette page est tirée de <a href="http://getbootstrap.com/" rel="external">Bootstrap<span class="wb-inv"> (lien externe)</span></a>.</p>
{% endraw %}
{:/}
