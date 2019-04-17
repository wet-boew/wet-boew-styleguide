---
published: true
layout: default-theme-wet-boew-fr
title: Regroupement de liste
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
                    <li><a href="#colours">Couleurs</a></li>
                    <li><a href="#badges">Badges</a></li>
                    <li><a href="#complex">Contenu complexe</a></li>
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
  <p>Utilisez les composantes « groupe de listes » pour contenir des éléments de contenu liés. </p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage</h2>
  <h3 id="basic">Utilisation de base</h3>
  <h4 id="default"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fas fa-cogs fa-stack-1x fa-inverse"></span></span> Défaut</h4>
  <p>L'utiliser pour grouper des éléments de contenu liés en tant que liste non ordonnée. Ajoutez des liens en utilisant des  balises d'ancrage au lieu d'éléments de liste (autrement dit, en utilisant le parent <code>&lt;div&gt;</code> au lieu de <code>&lt;ul&gt;</code>).</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <p>Aucun lien :</p>
          <ul class="list-group">
            <li class="list-group-item">Texte</li>
            <li class="list-group-item">Texte</li>
          </ul>
          <p>Avec des liens :</p>
          <div class="list-group"> <a href="#" class="list-group-item">Texte de lien</a> <a href="#" class="list-group-item active">Texte de lien (élément actif)</a> <a href="#" class="list-group-item">Texte de lien</a> </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
        <li>Utilisez l'élément « unordered list »    (<code>&lt;ul&gt;</code>) seulement lorsqu'il <strong>n</strong>'y a <strong>pas</strong> de liens</li>
        <li>Utilisez l'élément  <code>&lt;div&gt;</code> lorsqu<strong>'il y a des liens</strong></li>
        <li>Appliquez la classe  <code>.active</code> lorsque la cible du lien correspond à l'adresse de la page actuelle</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Aucun lien :
<strong>&lt;ul class=&quot;list-group&quot;&gt;</strong>
  &lt;li class=&quot;list-group-item&quot;&gt;...&lt;/li&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;...&lt;/li&gt;
&lt;/ul&gt;

// Avec des liens :
<strong>&lt;div class=&quot;list-group&quot;&gt;</strong>
  &lt;a href=&quot;#&quot; class=&quot;list-group-item&quot;&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item active&quot;&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item&quot;&gt;...&lt;/a&gt;
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <h3 id="enhanced">Utilisation améliorée</h3>
  <h4 id="colours"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-tint fa-stack-1x fa-inverse"></span></span> Couleurs</h4>
  <p>Utilisez les classes de couleur pour appliquer un style à des éléments de liste, par défaut ou mis en lien.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <p>Aucun lien :</p>
          <ul class="list-group">
            <li class="list-group-item list-group-item-success">Texte</li>
            <li class="list-group-item list-group-item-info">Texte</li>
            <li class="list-group-item list-group-item-warning">Texte</li>
            <li class="list-group-item list-group-item-danger">Texte</li>
          </ul>
          <p>Avec des liens :</p>
          <div class="list-group"> <a href="#" class="list-group-item list-group-item-success">Texte de lien</a> <a href="#" class="list-group-item list-group-item-info">Texte de lien</a> <a href="#" class="list-group-item list-group-item-warning">Texte de lien</a> <a href="#" class="list-group-item list-group-item-danger">Texte de lien</a> </div>
          <p>Avec des liens (état actif) :</p>
          <div class="list-group"> <a href="#" class="list-group-item list-group-item-success active">Texte de lien (élément actif)</a> <a href="#" class="list-group-item list-group-item-info active">Texte de lien (élément actif)</a> <a href="#" class="list-group-item list-group-item-warning active">Texte de lien (élément actif)</a> <a href="#" class="list-group-item list-group-item-danger active">Texte de lien (élément actif)</a> </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
	  <li>Des couleurs d'arrière-plan peuvent être ajoutées :
	    <ul>
	  <li><code>.list-group-item-success</code> lorsque l'élément est exact</li>
	  <li><code>.list-group-item-info</code> lorsque l'élément est à titre d'information</li>
	   <li><code>.list-group-item-warning</code> lorsque l'élément avertit l'utilisateur</li>
	    <li><code>.list-group-item-danger</code> lorsque l'élément ou l'action pose un danger</li>
		</ul></li>
        <li>Appliquez la classe <code>.active</code> lorsque la cible du lien correspond à l'adresse de la page actuelle</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Aucun lien :
&lt;ul class=&quot;list-group&quot;&gt;
  &lt;li class=&quot;list-group-item <strong>list-group-item-success&quot;</strong>&gt;...&lt;/li&gt;
  &lt;li class=&quot;list-group-item <strong>list-group-item-info&quot;</strong>&gt;...&lt;/li&gt;
  &lt;li class=&quot;list-group-item <strong>list-group-item-warning&quot;</strong>&gt;...&lt;/li&gt;
  &lt;li class=&quot;list-group-item <strong>list-group-item-danger&quot;</strong>&gt;...&lt;/li&gt;
&lt;/ul&gt;

// Avec des liens :
&lt;div class=&quot;list-group&quot;&gt;
  <strong>&lt;a href=&quot;#&quot; </strong>class=&quot;list-group-item list-group-item-success&quot;&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item list-group-item-info&quot;&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item list-group-item-warning&quot;&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item list-group-item-danger&quot;&gt;...&lt;/a&gt;
&lt;/div&gt;</code>


<code>// Avec des liens (état actif) :
&lt;div class=&quot;list-group&quot;&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item list-group-item-success<strong> active&quot;</strong>&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item list-group-item-info active&quot;&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item list-group-item-warning active&quot;&gt;...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item list-group-item-danger active&quot;&gt;...&lt;/a&gt;
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <h4 id="badges"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="far fa-circle fa-stack-1x fa-inverse"></span></span> Badges</h4>
  <p>Appliquez la composante des badges à n'importe quel élément « list group », et il sera automatiquement positionné à droite.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <p>Aucun lien :</p>
          <ul class="list-group">
            <li class="list-group-item"><span class="badge">14</span> Texte</li>
            <li class="list-group-item"><span class="badge">2</span> Texte</li>
          </ul>
          <p>Avec des liens :</p>
          <div class="list-group"> <a href="#" class="list-group-item"><span class="badge">14</span> Texte de lien</a> <a href="#" class="list-group-item active"><span class="badge">2</span> Texte de lien (élément actif)</a> <a href="#" class="list-group-item"><span class="badge">5</span> Texte de lien</a> </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Point d'observation&nbsp;:</span></p>
        <ul>
        <li>Consulter : <a href="badges-fr.html">Badges</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
         <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Aucun lien :
&lt;ul class=&quot;list-group&quot;&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;&lt;span <strong>class=&quot;badge&quot;</strong>&gt;14&lt;/span&gt; ...&lt;/li&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;&lt;span class=&quot;badge&quot;&gt;2&lt;/span&gt; ...&lt;/li&gt;
&lt;/ul&gt;

// Avec des liens :
&lt;div class=&quot;list-group&quot;&gt;
  <strong>&lt;a href=&quot;#&quot;</strong> class=&quot;list-group-item&quot;&gt;&lt;span class=&quot;badge&quot;&gt;14&lt;/span&gt; ...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item <strong>active</strong>&quot;&gt;&lt;span class=&quot;badge&quot;&gt;2&lt;/span&gt; ...&lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item&quot;&gt;&lt;span class=&quot;badge&quot;&gt;5&lt;/span&gt; ...&lt;/a&gt;
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <h4 id="complex"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-list-alt fa-stack-1x fa-inverse"></span></span> Contenu complexe</h4>
  <p>L'utiliser pour ajouter une structure à une classe « groupe de listes ». On peut ajouter presque n'importe quel code <abbr title="Langage hypertexte">HTML</abbr> à cette classe « groupe de listes », même dans le cas d'une classe « groupe de listes » liée comme celle ci-dessous.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <p>Aucun lien :</p>
          <ul class="list-group">
            <li class="list-group-item">
              <h4 class="list-group-item-heading">En-tête</h4>
              <p class="list-group-item-text">Contenu</p>
            </li>
            <li class="list-group-item">
              <h4 class="list-group-item-heading">En-tête</h4>
              <p class="list-group-item-text">Contenu</p>
            </li>
          </ul>
          <p>Avec des liens :</p>
          <div class="list-group"> <a href="#" class="list-group-item">
            <h4 class="list-group-item-heading">En-tête</h4>
            <p class="list-group-item-text">Contenu</p>
            </a> <a href="#" class="list-group-item active">
            <h4 class="list-group-item-heading">En-tête</h4>
            <p class="list-group-item-text">Contenu</p>
            </a> <a href="#" class="list-group-item">
            <h4 class="list-group-item-heading">En-tête</h4>
            <p class="list-group-item-text">Contenu</p>
            </a> </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Point d'observation&nbsp;:</span></p>
        <ul>
        <li>L'utiliser lorsqu'il faut ajouter une structure supplémentaire dans chaque élément de menu</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Aucun lien :
&lt;ul class=&quot;list-group&quot;&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;
    &lt;h4 <strong>class=&quot;list-group-item-heading&quot;</strong>&gt;...&lt;/h4&gt;
    &lt;p<strong> class=&quot;list-group-item-text&quot;</strong>&gt;...&lt;/p&gt;
  &lt;/li&gt;
  ...
&lt;/ul&gt;

// Avec des liens :
&lt;div class=&quot;list-group&quot;&gt;
  <strong>&lt;a href=&quot;#&quot;</strong> class=&quot;list-group-item&quot;&gt;
    &lt;h4 class=&quot;list-group-item-heading&quot;&gt;...&lt;/h4&gt;
    &lt;p class=&quot;list-group-item-text&quot;&gt;...&lt;/p&gt;
  &lt;/a&gt;
  &lt;a href=&quot;#&quot; class=&quot;list-group-item <strong>active</strong>&quot;&gt;
    &lt;h4 class=&quot;list-group-item-heading&quot;&gt;...&lt;/h4&gt;
    &lt;p class=&quot;list-group-item-text&quot;&gt;...&lt;/p&gt;
  &lt;/a&gt;
  ...
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <p class="mrgn-tp-lg text-muted">Une partie du code et des documents pour cette page est tirée de <a href="http://getbootstrap.com/" >Bootstrap<span  class="wb-inv"> (lien externe)</span></a></p>
{% endraw %}
{:/}
