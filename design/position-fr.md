---
published: true
layout: default-theme-wet-boew-fr
title: Positionnement absolu
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
                <li><a href="#enhanced">Utilisation avancée</a>
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
  <p>L'utiliser pour positionner un élément de contenu par-dessus un autre élément de contenu.</p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage</h2>
  <h3 id="basic">Utilisation de base</h3>
  <h4 id="default"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fas fa-cogs fa-stack-1x fa-inverse"></span></span> Défaut</h4>
  <p>L'utiliser pour contrôler la position du contenu dans une page. Le navigateur positionne toujours le contenu dans le coin supérieur gauche. Pour modifier l'emplacement par défaut, il <strong>faut </strong>définir à la fois la position <var>x</var> et la position <var>y</var>. Les positions <var>x</var> sont  <code>pstn-lft-*</code> et <code>pstn-rght-*</code>. Les positions <var>y</var> sont <code>pstn-tp-*</code> et <code>pstn-bttm-*</code>. Puisque les positions <var>x</var> et <var>y</var> sont utilisées de concert, l'affichage est réactif. Lorsque le système de grilles entraîne une linéarisation pour les petits espaces d'affichage, le positionnement en fait autant.</p>
  <table class="table table-bordered">
  <caption class="wb-inv">
  Positionnement <abbr title="feuille de style en cascade">CSS</abbr> par défaut
  </caption>
    <thead>
      <tr>
        <th scope="col">Positionnement en haut</th>
        <th scope="col">Positionnement à droite</th>
        <th scope="col">Positionnement en bas</th>
        <th scope="col">Positionnement à gauche</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><ul class="list-unstyled">
            <li><code>.pstn-tp-xs</code> = toujours positionné </li>
            <li><code>.pstn-tp-sm</code> = tablettes seulement : vers le haut</li>
            <li><code>.pstn-tp-md</code> = ordinateur de bureau à petite résolution seulement : vers le haut</li>
            <li><code>.pstn-tp-lg</code> = ordinateur de bureau à grande résolution seulement : vers le haut</li>
          </ul></td>
        <td><ul class="list-unstyled">
            <li><code>.pstn-rght-xs</code> = toujours positionné</li>
            <li><code>.pstn-rght-sm</code> = tablettes seulement : vers le haut</li>
            <li><code>.pstn-rght-md</code> = ordinateur de bureau à petite résolution seulement : vers le haut</li>
            <li><code>.pstn-rght-lg</code> = ordinateur de bureau à grande résolution seulement : vers le haut</li>
          </ul></td>
        <td><ul class="list-unstyled">
            <li><code>.pstn-bttm-xs</code> = toujours positionné</li>
            <li><code>.pstn-bttm-sm</code> = tablettes seulement : vers le haut</li>
            <li><code>.pstn-bttm-md</code> = ordinateur de bureau à petite résolution seulement : vers le haut</li>
            <li><code>.pstn-bttm-lg</code> = ordinateur de bureau à grande résolution seulement : vers le haut</li>
          </ul></td>
        <td><ul class="list-unstyled">
            <li><code>.pstn-lft-xs</code> = toujours positionné</li>
            <li><code>.pstn-lft-sm</code> = tablettes seulement : vers le haut</li>
            <li><code>.pstn-lft-md</code> = ordinateur de bureau à petite résolution seulement : vers le haut</li>
            <li><code>.pstn-lft-lg</code> = ordinateur de bureau à grande résolution seulement : vers le haut</li>
          </ul></td>
      </tr>
    </tbody>
  </table>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <div class="row">
            <div class="col-xs-12"> <a href="#"><img src="https://www.canada.ca/content/canadasite/assets/finance/carousel/20141203-1.jpg" class="img-responsive full-width" alt="Image de personnes et d'arbres">
              <p class="well brdr-rds-0 well-sm mrgn-bttm-sm mrgn-rght-md mrgn-lft-md opct-90 pstn-bttm-xs pstn-rght-xs">Lien au-dessus de l'image</p>
              </a> </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p>Points de conformité&nbsp;:</p>
        <ul>
        <li>Utilisez une propriété <abbr title="feuille de style en cascade">CSS</abbr>  <strong>autre que</strong> <code>.static</code> avec la couche qui doit apparaître derrière l'objet en position absolue. Par exemple, les grilles ont la propriété <abbr title="feuille de style en cascade">CSS</abbr>  <code>position: relative</code>; ainsi, elles fonctionnent bien avec cette composante de conception</li>
        <li> L'utiliser pour superposer du texte par-dessus une image</li>
        <li> Assurez-vous que l'image et le texte sont liés l'un à l'autre</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
        <li>Ne superposez pas du texte par-dessus du texte</li>
        <li> Ne superposez pas du texte par-dessus une image de façon à ce que l'image ne soit plus visible</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;div class=&quot;row&quot;&gt;
  &lt;div class=&quot;col-xs-12&quot;&gt;
   &lt;a href=&quot;#&quot;&gt;
    &lt;img src=&quot;..&quot; class=&quot;img-responsive full-width&quot; alt=&quot;&quot;&gt;
    &lt;p class=&quot;well brdr-rds-0 well-sm mrgn-bttm-sm mrgn-rght-md mrgn-lft-md opct-90 <strong>pstn-bttm-xs pstn-rght-xs</strong>&quot;&gt;...&lt;/p&gt;
   &lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <h3 id="enhanced">Utilisation avancée</h3>
  <h4 id="addon"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-plus fa-inverse"></span></span> Fonctions complémentaires</h4>
  <p>Des caractéristiques et des comportements complémentaires sont disponibles.</p>
  <ul class="list-inline lst-spcd">
    <li><a class="btn btn-default" href="opacity-fr.html">Opacité</a></li>
  </ul>
{% endraw %}
{:/}
