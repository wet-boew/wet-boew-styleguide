---
published: true
layout: default-theme-wet-boew-fr
title: Code
hide_breadcrumb: false
modified: 2019-04-11
---
{::nomarkdown}
{% raw %}
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
                    <li><a href="#inline">Code incorporé </a></li>
                    <li><a href="#block">Bloc de code  </a></li>
                  </ul>
                </li>
                <li><a href="#enhanced">Utilisation améliorée</a>
                  <ul>
                    <li><a href="#addon">Fonctions complémentaires </a> </li>
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
          <h2 class="mrgn-tp-0 h4 text-warning"><span class="fa fa-exclamation-triangle"></span> Travail en cours</h2>
          <p>Cette page porte sur un travail en cours.</p>
          <p>Veuillez <a href="https://github.com/wet-boew/wet-boew-styleguide/issues/new">transmettre un problème</a> ou soumettre une demande de tirage s'il manque des renseignements ou des codes ou si la synchronisation est incorrecte ou déphasée avec le principal référentiel  (wet-boew/wet-boew).</p>
        </div>
      </div>
    </section>
  </div>
  <h2 id="purpose"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-info fa-stack-1x fa-inverse"></span></span> Usage </h2>
  <p>L'utiliser  pour émuler un code source et l'afficher dans une police de caractères à espacement fixe. </p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage</h2>
  <h3 id="basic">Utilisation de base </h3>
  <h4 id="inline"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-code fa-stack-1x fa-inverse"></span></span> Code incorporé </h4>
  <p>L'utiliser pour émuler des fragments de code (comme <abbr title="Langage hypertexte">HTML</abbr>) dans une phrase normale.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <p>Content here <code>&lt;a href=&quot;#&quot;&gt;link&lt;/a&gt;</code> content here</p>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation </h5>
      <p><span class="nowrap">Points de conformité&nbsp;:</span></p>
      <ul>
        <li>Enveloppez des fragments (une ligne ou moins) de code dans une balise  <code>&lt;code&gt;</code></li>
        <li>Assurez-vous d'utiliser le code  <abbr title="code américain normalisé pour l'échange d'information">ASCII</abbr> pour que l'exemple de code soit rendu adéquatement&nbsp;:
          <ul>
            <li> Crochet ouvrant (<code>&lt;</code>) = <code>&amp;lt;</code></li>
            <li>Crochet fermant  (<code>&gt;</code>) = <code>&amp;gt;</code></li>
            <li>Guillemet ouvrant (<code>&quot;</code>) = <code>&amp;quot;</code></li>
          </ul>
        </li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation </h5>
      <p><span class="nowrap">Point d'observation&nbsp;:</span></p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre class="wb-prettify prettyprint"><code>&lt;p&gt;... <strong>&lt;code&gt;&amp;lt;</strong>a href=<strong>&amp;quot;</strong>#<strong>&amp;quot;&amp;gt;</strong>link<strong>&amp;lt;</strong>/a<strong>&amp;gt;&lt;/code&gt;</strong> ...&lt;/p&gt;</code></pre>
    </div>
  </div>
  <h4 id="block"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-code fa-stack-1x fa-inverse"></span></span> Bloc de code </h4>
  <p>Utilisez-le pour reproduire plusieurs lignes (blocs) de codes (comme <abbr title="Langage hypertexte">HTML</abbr>).</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <pre><code><strong>&lt;pre&gt;
  &lt;code&gt;</strong>
   &lt;div class=&quot;container-fluid&quot;&gt;
    &lt;div class=&quot;row&quot;&gt;
     ...
	&lt;/div&gt;
   &lt;/div&gt;
  <strong>&lt;/code&gt;
&lt;/pre&gt;</strong></code></pre>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
      <p><span class="nowrap">Points de conformité&nbsp;:</span></p>
      <ul>
        <li>Utilisez les balises  <code>&lt;pre&gt;</code> et <code>&lt;code&gt;</code> ensemble pour émuler un bloc de code formaté</li>
        <li>Assurez-vous d'utiliser le code <abbr title="code américain normalisé pour l'échange d'information">ASCII</abbr> pour que l'exemple de code soit rendu adéquatement&nbsp;:
          <ul>
            <li> Crochet ouvrant (<code>&lt;</code>) = <code>&amp;lt;</code></li>
            <li>Crochet fermant(<code>&gt;</code>) = <code>&amp;gt;</code></li>
            <li>Guillement (<code>&quot;</code>) = <code>&amp;quot;</code></li>
          </ul>
        </li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation </h5>
      <p><span class="nowrap">Points de conformité&nbsp;:</span></p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
        <li>N'utilisez pas cet élément  dans les <code>&lt;span lang=fr&quot;&gt;</code> ou <code>&lt;span lang=en&quot;&gt;</code>
            <ul>
              <li>Seulement traduire le texte non-code</li>
            </ul>

        </li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre class="wb-prettify prettyprint"><code><strong>&lt;pre&gt;&lt;code&gt; </strong>
  &amp;lt;div class=&amp;quot;container-fluid&amp;quot;&amp;gt;
   &amp;lt;div class=&amp;quot;row&amp;quot;&amp;gt;
     ...
   &amp;lt;/div&amp;gt;
  &amp;lt;/div&amp;gt;
<strong>&lt;/code&gt;&lt;/pre&gt;</strong></code></pre>
    </div>
  </div>
  <h3 id="enhanced">Utilisation améliorée </h3>
  <h4 id="addon"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-plus fa-inverse"></span></span> Fonctions complémentaires </h4>
  <p>Des fonctions et des comportements complémentaires sont disponibles.</p>
  <ul class="list-inline lst-spcd">
    <li><a class="btn btn-default" href="http://wet-boew.github.io/v4.0-ci/demos/prettify/prettify-fr.html" ><span lang="en-ca" xml:lang="en-ca">Code prettify</span></a></li>
  </ul>
  <p class="mrgn-tp-lg text-muted">Une partie du code et des documents pour cette page est tirée de <a href="http://getbootstrap.com/" >Bootstrap<span  class="wb-inv"> (lien externe)</span></a></p>
{% endraw %}
{:/}
