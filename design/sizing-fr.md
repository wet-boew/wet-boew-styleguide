---
published: true
layout: default-theme-wet-boew-fr
title: Redimensionnement
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
                <li><a href="#basic">Utilisation de base</a> </li>
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
  <p>L'utiliser pour écraser la taille par défaut d'un élément de texte (rendre le texte grand ou petit). </p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage</h2>
  <h3 id="basic">Utilisation de base</h3>
  <h4 id="height"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-text-height fa-stack-1x fa-inverse"></span></span> Options de hauteur</h4>
  <p>L'utiliser pour écraser la taille de police globale par défaut  <code>font-size</code> de <strong>16px</strong> par une hauteur de ligne (<code>line-height</code>) de <strong>1.428</strong>.</p>
  <div class="row">
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <ul class="list-unstyled">
            <li class="h1 mrgn-tp-0 mrgn-bttm-md">Taille H1</li>
            <li class="h2 mrgn-tp-0 mrgn-bttm-md">Taille H2</li>
            <li class="lead mrgn-tp-0 mrgn-bttm-md">Taille « lead »</li>
            <li class="h3 mrgn-tp-0 mrgn-bttm-md">Taille H3</li>
            <li class="h4 mrgn-tp-0 mrgn-bttm-md">Taille H4</li>
            <li class="h5 mrgn-tp-0 mrgn-bttm-md">Taille H5</li>
			<li class="mrgn-tp-0 mrgn-bttm-md">(Taille par défaut)</li>
            <li class="h6 mrgn-tp-0 mrgn-bttm-md">Taille H6</li>
            <li class="small mrgn-tp-0 mrgn-bttm-sm">Petite taille (<abbr title="feuille de style en cascade">CSS</abbr>)</li>
            <li><small>Petite taille (élément</small>)</li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
        <li> Utilisez le balisage sémantique approprié
              <ul>
            <li>Le redimensionnement du texte peut transmettre des renseignements</li>
          </ul>
        </li>
        <li>Utilisez-le lorsque vous devez augmenter ou diminuer l'effet d'un texte qui n'est pas un en-tête réel</li>
        <li>Utilisez l'élément <code>&lt;small&gt;</code> pour  <strong>  définir du texte petit</strong>, par exemple, les remarques secondaires, les mises en garde et les petits caractères, y compris le droit d'auteur et le texte juridique</li>
        <li>Utilisez le <abbr title="feuille de style en cascade">CSS</abbr> <code>.small</code>  pour <strong> appliquer un style au texte et réduire la taille et l'effet de celui-ci</strong></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Points de conformité&nbsp;:</span></p><ul>

        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
        <li>Ne l'utilisez pas à la place d'en-têtes réels</li>
        <li>N'utilisez pas <code>.small</code> ou <code>&lt;small&gt;</code> simplement pour faire rentrer du texte volumineux dans une petite section
              <ul>
            <li>Envisagez de séparer le texte en plus petits blocs</li>
          </ul>
        </li>
        </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;ul&gt;
  &lt;li <strong>class=&quot;h1 </strong>mrgn-tp-0 mrgn-bttm-md&quot;&gt;Taille H1&lt;/li&gt;
  &lt;li <strong>class=&quot;h2 </strong>mrgn-tp-0&quot;&gt;Taille H2&lt;/li&gt;
  &lt;li <strong>class=&quot;lead</strong>&quot;&gt;Taille « lead »&lt;/li&gt;
  &lt;li <strong>class=&quot;h3&quot;</strong>&gt;Taille H3&lt;/li&gt;
  &lt;li <strong>class=&quot;h4&quot;</strong>&gt;Taille H4&lt;/li&gt;
  &lt;li <strong>class=&quot;h5&quot;</strong>&gt;Taille H5&lt;/li&gt;
  &lt;li&gt;Taille par défaut&lt;/li&gt;
  &lt;li <strong>class=&quot;h6&quot;</strong>&gt;Taille H6&lt;/li&gt;
  &lt;li<strong> class=&quot;small&quot;</strong>&gt;Petite taille <abbr title="feuille de style en cascade">CSS</abbr>&lt;/li&gt;
  &lt;li&gt;<strong>&lt;small&gt;</strong>Petite taille (élément)&lt;/small&gt;&lt;/li&gt;
&lt;/ul&gt;</code></pre>
    </div>
  </div>
  <p class="mrgn-tp-lg text-muted">Une partie du code et des documents pour cette page est tirée de <a href="http://getbootstrap.com/" >Bootstrap<span  class="wb-inv"> (lien externe)</span></a></p>
{% endraw %}
{:/}
