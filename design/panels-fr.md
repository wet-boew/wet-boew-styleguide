---
published: true
layout: default-theme-wet-boew-fr
title: Panneaux
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
  <p>Les utiliser pour créer un groupement visuel de contenu. Les panneaux ont des options de couleur par thème, en plus d'offrir un en-tête et un pied de page distincts. </p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage</h2>
  <h3 id="basic">Utilisation de base</h3>
  <h4 id="stacking"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-list-alt fa-stack-1x fa-inverse"></span></span> Options d'énumération par ordre de priorité</h4>
  <p>Les utiliser pour créer divers types de conteneurs.  Un panneau décomposé comprend les éléments suivants :  <code>.panel</code>,
    <code>.panel-heading</code>, <code>.panel-title</code>, <code>panel-body</code> et <code>.panel-footer</code>. Seul l'élément <code>.panel</code> est requis. Tous les autres sont facultatifs.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <h6>Contenu rempli :</h6>
          <div class="panel panel-default">
            <div class="panel-body">
              <p>Contenu</p>
            </div>
          </div>
          <h6>Contenu à pleine chasse :</h6>
          <div class="panel panel-default">
            <table class="table">
            <caption class="wb-inv">Texte de la légende</caption>
              <thead>
                <tr>
                  <th>En-tête de tableau</th>
                  <th>En-tête de tableau</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Données de tableau</td>
                  <td>Données de tableau</td>
                </tr>
                <tr>
                  <td>Données de tableau</td>
                  <td>Données de tableau</td>
                </tr>
              </tbody>
            </table>
          </div>
          <h6>Contenu rempli et à pleine chasse :</h6>
          <div class="panel panel-default">
            <div class="panel-body">
              <p>Contenu</p>
            </div>
            <table class="table">
            <caption class="wb-inv">
            Texte de la légende</caption>
              <thead>
                <tr>
                  <th>En-tête de tableau</th>
                  <th>En-tête de tableau</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Données de tableau</td>
                  <td>Données de tableau</td>
                </tr>
                <tr>
                  <td>Données de tableau</td>
                  <td>Données de tableau</td>
                </tr>
              </tbody>
            </table>
          </div>
          <h6>Ajouter un en-tête et/ou un pied de page :</h6>
          <div class="panel panel-default">
            <header class="panel-heading">
              <h5 class="panel-title">Titre du panneau</h5>
            </header>
            <div class="panel-body">
              <p>Contenu</p>
            </div>
            <footer class="panel-footer">Pied de page du panneau</footer>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
        <li>L'utiliser pour attirer l'attention sur un segment particulier présentant au contenu digne de mention
              <ul>
            <li><strong><abbr title="feuille de style en cascade">CSS</abbr> requis : </strong><code>.panel</code></li>
            <li><strong><abbr title="feuille de style en cascade">CSS</abbr> facultatif : </strong><code>.panel-heading</code>, <code>.panel-title</code>, <code>.panel-body</code> et <code>.panel-footer</code></li>
          </ul>
        </li>
        <li>Assurez-vous que l'en-tête <code>&lt;h*&gt;</code> est utilisé à l'intérieur de <code>.panel-heading</code></li>
		<li>Utilisez <code>.panel</code> pour le contenu à pleine chasse et pour le contenu qui est rempli de la bordure avec <code>.panel-body</code></li>
		<li>Incluez l'élément <code>&lt;caption&gt;</code> lorsque l'élément <code>&lt;table&gt;</code> ne relève pas directement d'une balise <code>&lt;h*&gt;.</code></li>
		<li>Utilisez <code>.wb-inv</code>
lorsqu'il faut rendre la légende invisible
              <ul>
    <li>Cela garantit l'accessibilité</li>
  </ul>
		  </li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>

      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>//Contenu rempli :
&lt;div <strong>class=&quot;panel panel-default&quot;</strong>&gt;
  &lt;div <strong>class=&quot;panel-body&quot;</strong>&gt;
   &lt;p&gt;...&lt;/p&gt;
  &lt;/div&gt;
&lt;/div&gt;

//Contenu à pleine chasse, légende invisible :
&lt;div <strong>class=&quot;panel panel-default&quot;</strong>&gt;
  <strong>&lt;table class=&quot;table&quot;&gt;</strong>
  <strong>&lt;caption class=&quot;wb-inv&quot;&gt;</strong>Texte de la légende&lt;/caption&gt;
   ...
  &lt;/table&gt;
&lt;/div&gt;

//Contenu rempli et à pleine chasse :
<strong>&lt;div class=&quot;panel panel-default&quot;&gt;
  &lt;div class=&quot;panel-body&quot;&gt;</strong>
   <strong>&lt;p&gt;</strong>...&lt;/p&gt;
  &lt;/div&gt;
  <strong>&lt;table class=&quot;table&quot;&gt;</strong>
   ...
  &lt;/table&gt;
&lt;/div&gt;

//Ajouter un en-tête et/ou un pied de page :
&lt;div class=&quot;panel panel-default&quot;&gt;
  <strong>&lt;header class=&quot;panel-heading&quot;&gt;</strong>
   &lt;h5 <strong>class=&quot;panel-title&quot;</strong>&gt;...&lt;/h5&gt;
  &lt;/header&gt;
  &lt;div class=&quot;panel-body&quot;&gt;
   &lt;p&gt;...&lt;/p&gt;
  &lt;/div&gt;
  &lt;footer <strong>class=&quot;panel-footer&quot;</strong>&gt;...&lt;/footer&gt;
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <h4 id="default"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-gears fa-stack-1x fa-inverse"></span></span> Default panel</h4>
  <p>L'utiliser pour mettre en évidence des renseignements généraux ou des actions générales dans une boîte autonome.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <section class="panel panel-default mrgn-bttm-0">
            <header class="panel-heading">
              <h5 class="panel-title">Titre du panneau</h5>
            </header>
            <div class="panel-body">
              <p>Contenu du panneau</p>
            </div>
          </section>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>

        <li>Utilisez <code>.panel-heading</code>, <code>.panel-title</code> et  <code>.panel-body</code> pour mettre en évidence des renseignements généraux ou des actions générales dans une boîte autonome</li>
        <li>Assurez-vous que tous les points de conformité sont respectés dans les <a href="#stacking">options d'énumération par ordre de priorité</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;section<strong> class=&quot;panel panel-default&quot;</strong>&gt;
  &lt;header <strong>class=&quot;panel-heading&quot;</strong>&gt;
   &lt;h5 <strong>class=&quot;panel-title&quot;</strong>&gt;...&lt;/h5&gt;
  &lt;/header&gt;
  &lt;div <strong>class=&quot;panel-body&quot;</strong>&gt;
   &lt;p&gt;...&lt;/p&gt;
  &lt;/div&gt;
&lt;/section&gt;</code></pre>
    </div>
  </div>




  <h4 id="primary"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-tint fa-stack-1x fa-inverse"></span></span> Panneau primaire </h4>
  <p>L'utiliser pour mettre en évidence des renseignements généraux ou des actions générales dans une boîte autonome.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <section class="panel panel-primary mrgn-bttm-0">
            <header class="panel-heading">
              <h5 class="panel-title">Titre du panneau</h5>
            </header>
            <div class="panel-body">
              <p>Contenu du panneau</p>
            </div>
          </section>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
        <li>Utilisez <code>.panel-primary</code> pour mettre en évidence des renseignements généraux ou des actions générales dans une boîte autonome</li>
        <li>Assurez-vous que tous les points de conformité sont respectés dans les <a href="#stacking">options d'énumération par ordre de priorité</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;section <strong>class=&quot;panel panel-primary&quot;</strong>&gt;
  &lt;header class=&quot;panel-heading&quot;&gt;
   &lt;h5 class=&quot;panel-title&quot;&gt;...&lt;/h5&gt;
  &lt;/header&gt;
  &lt;div class=&quot;panel-body&quot;&gt;
   &lt;p&gt;...&lt;/p&gt;
  &lt;/div&gt;
&lt;/section&gt;</code></pre>
    </div>
  </div>



   <h4 id="success"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-check fa-stack-1x fa-inverse"></span></span> Panneau de succès</h4>
  <p>L'utiliser pour mettre en évidence des renseignements corrects ou des actions correctes à l'intérieur d'une boîte autonome.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <section class="panel panel-success mrgn-bttm-0">
            <header class="panel-heading">
              <h5 class="panel-title">Titre du panneau</h5>
            </header>
            <div class="panel-body">
              <p>Contenu du panneau</p>
            </div>
          </section>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
        <li>Utilisez <code>.panel-success</code> pour  mettre en évidence des renseignements corrects ou des actions correctes à l'intérieur d'une boîte autonome</li>
        <li>Assurez-vous que tous les points de conformité sont respectés dans les <a href="#stacking">options d'énumération par ordre de priorité</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;section <strong>class=&quot;panel panel-success&quot;</strong>&gt;
  &lt;header class=&quot;panel-heading&quot;&gt;
   &lt;h5 class=&quot;panel-title&quot;&gt;...&lt;/h5&gt;
  &lt;/header&gt;
  &lt;div class=&quot;panel-body&quot;&gt;
   &lt;p&gt;...&lt;/p&gt;
  &lt;/div&gt;
&lt;/section&gt;</code></pre>
    </div>
  </div>



   <h4 id="info"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-info fa-stack-1x fa-inverse"></span></span>Panneau d'information</h4>
  <p>L'utiliser pour mettre en évidence des renseignements spécialisés ou des actions spécialisées à l'intérieur d'une boîte autonome.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <section class="panel panel-info mrgn-bttm-0">
            <header class="panel-heading">
              <h5 class="panel-title">Titre du panneau</h5>
            </header>
            <div class="panel-body">
              <p>Contenu du panneau</p>
            </div>
          </section>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>

        <li>Utilisez <code>.panel-info</code> pour mettre en évidence des renseignements spécialisés ou des actions spécialisées à l'intérieur d'une boîte autonome</li>
        <li>Assurez-vous que tous les points de conformité sont respectés dans les <a href="#stacking">options d'énumération par ordre de priorité</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;section <strong>class=&quot;panel panel-info&quot;</strong>&gt;
  &lt;header class=&quot;panel-heading&quot;&gt;
   &lt;h5 class=&quot;panel-title&quot;&gt;...&lt;/h5&gt;
  &lt;/header&gt;
  &lt;div class=&quot;panel-body&quot;&gt;
   &lt;p&gt;...&lt;/p&gt;
  &lt;/div&gt;
&lt;/section&gt;</code></pre>
    </div>
  </div>


   <h4 id="warning"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-exclamation-triangle fa-stack-1x fa-inverse"></span></span> Panneau d'avertissement </h4>
  <p>L'utiliser pour mettre en évidence des renseignements ou des actions d'avertissement à l'intérieur d'une boîte autonome.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <section class="panel panel-warning mrgn-bttm-0">
            <header class="panel-heading">
              <h5 class="panel-title">Titre du panneau</h5>
            </header>
            <div class="panel-body">
              <p>Contenu du panneau</p>
            </div>
          </section>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>

        <li>Utilisez <code>.panel-warning</code> pour mettre en évidence des renseignements ou des actions d'avertissement à l'intérieur d'une boîte autonome</li>
        <li>Assurez-vous que tous les points de conformité sont respectés dans les <a href="#stacking">options d'énumération par ordre de priorité</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;section <strong>class=&quot;panel panel-warning&quot;</strong>&gt;
  &lt;header class=&quot;panel-heading&quot;&gt;
   &lt;h5 class=&quot;panel-title&quot;&gt;...&lt;/h5&gt;
  &lt;/header&gt;
  &lt;div class=&quot;panel-body&quot;&gt;
   &lt;p&gt;...&lt;/p&gt;
  &lt;/div&gt;
&lt;/section&gt;</code></pre>
    </div>
  </div>



   <h4 id="danger"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-exclamation-circle fa-stack-1x fa-inverse"></span></span> Panneau de danger </h4>
  <p>L'utiliser pour mettre en évidence des renseignements dangereux ou des actions dangereuses à l'intérieur d'une boîte autonome.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <section class="panel panel-danger mrgn-bttm-0">
            <header class="panel-heading">
              <h5 class="panel-title">Titre du panneau</h5>
            </header>
            <div class="panel-body">
              <p>Contenu du panneau</p>
            </div>
          </section>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
<li>Utilisez <code>.panel-danger</code> pour mettre en évidence des renseignements dangereux ou des actions dangereuses à l'intérieur d'une boîte autonome</li>
<li>Assurez-vous que tous les points de conformité sont respectés dans les <a href="#stacking">options d'énumération par ordre de priorité</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p>
      <ul>
      <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;section <strong>class=&quot;panel panel-danger&quot;</strong>&gt;
  &lt;header class=&quot;panel-heading&quot;&gt;
   &lt;h5 class=&quot;panel-title&quot;&gt;...&lt;/h5&gt;
  &lt;/header&gt;
  &lt;div class=&quot;panel-body&quot;&gt;
   &lt;p&gt;...&lt;/p&gt;
  &lt;/div&gt;
&lt;/section&gt;</code></pre>
    </div>
  </div>
  <h3 id="enhanced">Utilisation améliorée</h3>
  <h4 id="addon"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-plus fa-inverse"></span></span> Fonctions complémentaires</h4>
  <p>Des caractéristiques et des comportements complémentaires sont disponibles.</p>
  <ul class="list-inline lst-spcd">
    <li><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/equalheight/equalheight-fr.html"  class="btn btn-default">Égalisation (égalisation des hauteurs)</a></li>
    <li><a href="proximity-fr.html" class="btn btn-default">Proximité des marges </a></li>
  </ul>
  <p class="mrgn-tp-lg text-muted">Une partie du code et des documents pour cette page est tirée de <a href="http://getbootstrap.com/" >Bootstrap<span  class="wb-inv"> (lien externe)</span></a></p>
{% endraw %}
{:/}
