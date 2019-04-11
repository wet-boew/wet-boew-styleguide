---
published: true
layout: default-theme-wet-boew-fr
title: Contenu visible et invisible
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
                    <li><a href="#responsive">Réactif – montrer et cacher</a></li>
                    <li><a href="#invisible">Les lecteurs d'écran et le contenu invisible</a></li>
                    <li><a href="#general">Généralités – montrer et cacher</a></li>
                    <li><a href="#print">Impression – montrer et cacher</a></li>
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
  <p>Utilisez-le pour montrer ou cacher du contenu – tout dépend de ce que vous voulez accomplir. Il y a des styles propres aux technologies adaptées (aide aux utilisateurs de lecteur d'écran), à la conception réactive (vue à partir d'appareils petits ou grands), à l'usage général (utilisation d'onglets de basculement) et à l'impression (impression de l'information nécessaire seulement).</p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage</h2>
  <h3 id="basic">Utilisation de base</h3>
  <h4 id="responsive"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-desktop fa-stack-1x fa-inverse"></span></span> Réactif – montrer et cacher</h4>
  <p>L'utiliser pour agrémenter la présentation du contenu sur chaque appareil. Pour le développement propice aux appareils mobiles, utilisez ces classes de convivialité pour montrer et cacher du contenu par appareil à l'aide d'une requête de média. Il y a aussi des classes de convivialité qui servent à faire basculer du contenu lorsque celui-ci est imprimé.</p>
  <p>Tentez de limiter son utilisation et d'éviter de créer des versions entièrement différentes du même site. </p>
	 <section class="alert alert-warning">
	 <h5 class="mrgn-tp-0">Limites</h5>
	 <p>Les classes de convivialité réactives  ne sont actuellement disponibles que pour le basculement de blocs et de tableaux. Leur utilisation avec des éléments incorporés et de tableaux <strong>n</strong>'est <strong>pas</strong> actuellement prise en charge.</p>
	 </section>
  <section>
    <h5>Classes disponibles </h5>
    <p>Utilisez une seule ou une combinaison des classes <abbr title="feuille de style en cascade">CSS</abbr> disponibles pour faire basculer du contenu entre des points d'arrêt de l'espace d'affichage  (l'aire d'affichage à l'écran)  (les points où l'utilisateur doit faire un défilement).</p>
    <div class="table-responsive">
      <table class="table table-bordered table-striped responsive-utilities">
	  <caption>
	  Montrer et cacher du contenu dans des espaces d'affichage différents à l'aide de styles <abbr title="feuille de style en cascade">CSS</abbr>
	  </caption>
        <thead>
          <tr>
            <td></td>
            <th>Très petits appareils <small>Téléphones (&lt;768 px)</small></th>
            <th>Petits appareils <small>Tablettes (&ge;768 px)</small></th>
            <th>Moyens appareils <small>Ordinateurs de bureau (&ge;992 px)</small></th>
            <th>Grands appareils <small>Ordinateurs de bureau (&ge;1200 px)</small></th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th><code>.visible-xs</code></th>
            <td class="is-visible">Visible</td>
            <td class="is-hidden">Caché</td>
            <td class="is-hidden">Caché</td>
            <td class="is-hidden">Caché</td>
          </tr>
          <tr>
            <th><code>.visible-sm</code></th>
            <td class="is-hidden">Caché</td>
            <td class="is-visible">Visible</td>
            <td class="is-hidden">Caché</td>
            <td class="is-hidden">Caché</td>
          </tr>
          <tr>
            <th><code>.visible-md</code></th>
            <td class="is-hidden">Caché</td>
            <td class="is-hidden">Caché</td>
            <td class="is-visible">Visible</td>
            <td class="is-hidden">Caché</td>
          </tr>
          <tr>
            <th><code>.visible-lg</code></th>
            <td class="is-hidden">Caché</td>
            <td class="is-hidden">Caché</td>
            <td class="is-hidden">Caché</td>
            <td class="is-visible">Visible</td>
          </tr>
          <tr>
            <th><code>.hidden-xs</code></th>
            <td class="is-hidden">Caché</td>
            <td class="is-visible">Visible</td>
            <td class="is-visible">Visible</td>
            <td class="is-visible">Visible</td>
          </tr>
          <tr>
            <th><code>.hidden-sm</code></th>
            <td class="is-visible">Visible</td>
            <td class="is-hidden">Caché</td>
            <td class="is-visible">Visible</td>
            <td class="is-visible">Visible</td>
          </tr>
          <tr>
            <th><code>.hidden-md</code></th>
            <td class="is-visible">Visible</td>
            <td class="is-visible">Visible</td>
            <td class="is-hidden">Caché</td>
            <td class="is-visible">Visible</td>
          </tr>
          <tr>
            <th><code>.hidden-lg</code></th>
            <td class="is-visible">Visible</td>
            <td class="is-visible">Visible</td>
            <td class="is-visible">Visible</td>
            <td class="is-hidden">Caché</td>
          </tr>
        </tbody>
      </table>
    </div>
  </section>
  <div class="row">
    <div class="col-md-6">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <p>Redimensionnez votre navigateur ou chargez la page sur des appareils différents pour vérifier les classes réactives de convivialité.</p>
          <section>
            <h4>Visible sur ces résolutions....</h4>
            <p>La présence d'un crochet vert et du texte « Visible si » indique que l'élément <strong>est visible </strong>dans votre espace d'affichage actuel.</p>
            <div class="row responsive-utilities-test visible-on">
              <div class="col-xs-6 col-sm-3"> <span class="hidden-xs">Très petite<br />
                <code>hidden-xs</code></span> <span class="visible-xs">&#10004; Visible si la résolution est très petite<br />
                <code>visible-xs</code></span> </div>
              <div class="col-xs-6 col-sm-3"> <span class="hidden-sm">Petite<br />
                <code>hidden-sm</code></span> <span class="visible-sm">&#10004; Visible si la résolution est petite<br />
                <code>visible-sm</code></span> </div>
              <div class="clearfix visible-xs"></div>
              <div class="col-xs-6 col-sm-3"> <span class="hidden-md">Moyenne<br />
                <code>hidden-md</code></span> <span class="visible-md">&#10004; Visible si la résolution est moyenne<br />
                <code>visible-md</code></span> </div>
              <div class="col-xs-6 col-sm-3"> <span class="hidden-lg">Grande<br />
                <code>hidden-lg</code></span> <span class="visible-lg">&#10004; Visible si la résolution est grande<br />
                <code>visible-lg</code></span> </div>
            </div>
            <div class="row responsive-utilities-test visible-on">
              <div class="col-xs-6 col-sm-6"> <span class="hidden-xs hidden-sm">Très petite ou petite<br />
                <code>hidden-xs hidden-sm</code></span> <span class="visible-xs visible-sm">&#10004; Visible si la résolution est très petite ou petite<br />
                <code>visible-xs visible-sm</code></span> </div>
              <div class="col-xs-6 col-sm-6"> <span class="hidden-md hidden-lg">Moyenne ou grande<br />
                <code>hidden-md hidden-lg</code></span> <span class="visible-md visible-lg">&#10004; Visible si la résolution est moyenne ou grande<br />
                <code>visible-md visible-lg</code></span> </div>
              <div class="clearfix visible-xs"></div>
              <div class="col-xs-6 col-sm-6"> <span class="hidden-xs hidden-md">Très petite ou moyenne<br />
                <code>hidden-xs hidden-md</code></span> <span class="visible-xs visible-md">&#10004; Visible si la résolution est très petite ou moyenne<br />
                <code>visible-xs visible-md</code></span> </div>
              <div class="col-xs-6 col-sm-6"> <span class="hidden-sm hidden-lg">Petite ou grande<br />
                <code>hidden-sm hidden-lg</code></span> <span class="visible-sm visible-lg">&#10004; Visible si la résolution est petite ou grande<br />
                <code>visible-sm visible-lg</code></span> </div>
              <div class="clearfix visible-xs"></div>
              <div class="col-xs-6 col-sm-6"> <span class="hidden-xs hidden-lg">Très petite ou grande<br />
                <code>hidden-xs hidden-lg</code></span> <span class="visible-xs visible-lg">&#10004; Visible si la résolution est très petite ou grande<br />
                <code>visible-xs visible-lg</code></span> </div>
              <div class="col-xs-6 col-sm-6"> <span class="hidden-sm hidden-md">Petite ou moyenne<br />
                <code>hidden-sm hidden-md</code></span> <span class="visible-sm visible-md">&#10004; Visible si la résolution est petite ou moyenne<br />
                <code>visible-sm visible-md</code></span> </div>
            </div>
          </section>
        </div>
      </div>
    </div>
    <div class="col-md-6">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <p>Redimensionnez votre navigateur ou chargez la page sur des appareils différents pour vérifier les classes réactives de convivialité.</p>
          <section>
            <h4>Caché sur ces résolutions...</h4>
            <p>La présence d'un crochet vert et du texte « Visible si » indique que l'élément <strong>est caché </strong>dans votre espace d'affichage actuel.</p>
            <div class="row responsive-utilities-test hidden-on">
              <div class="col-xs-6 col-sm-3"> <span class="hidden-xs">Très petite<br />
                <code>hidden-xs</code></span> <span class="visible-xs">&#10004; Caché si la résolution est très petite<br />
                <code>visible-xs</code></span> </div>
              <div class="col-xs-6 col-sm-3"> <span class="hidden-sm">Petite<br />
                <code>hidden-sm</code></span> <span class="visible-sm">&#10004; Caché si la résolution est petite<br />
                <code>visible-sm</code></span> </div>
              <div class="clearfix visible-xs"></div>
              <div class="col-xs-6 col-sm-3"> <span class="hidden-md">Moyenne<br />
                <code>hidden-md</code></span> <span class="visible-md">&#10004; Caché si la résolution est moyenne<br />
                <code>visible-md</code></span> </div>
              <div class="col-xs-6 col-sm-3"> <span class="hidden-lg">Grande<br />
                <code>hidden-lg</code></span> <span class="visible-lg">&#10004; Caché si la résolution est grande<br />
                <code>visible-lg</code></span> </div>
            </div>
            <div class="row responsive-utilities-test hidden-on">
              <div class="col-xs-6 col-sm-6"> <span class="hidden-xs hidden-sm">Très petite ou petite<br />
                <code>hidden-xs hidden-sm</code></span> <span class="visible-xs visible-sm">&#10004; Caché si la résolution est très petite ou petite<br />
                <code>visible-xs visible-sm</code></span> </div>
              <div class="col-xs-6 col-sm-6"> <span class="hidden-md hidden-lg">Moyenne ou grande<br />
                <code>hidden-md hidden-lg</code></span> <span class="visible-md visible-lg">&#10004; Caché si la résolution est moyenne ou grande<br />
                <code>visible-md visible-lg</code></span> </div>
              <div class="clearfix visible-xs"></div>
              <div class="col-xs-6 col-sm-6"> <span class="hidden-xs hidden-md">Très petite ou moyenne<br />
                <code>hidden-xs hidden-md</code></span> <span class="visible-xs visible-md">&#10004; Caché si la résolution est très petite ou moyenne<br />
                <code>visible-xs visible-md</code></span> </div>
              <div class="col-xs-6 col-sm-6"> <span class="hidden-sm hidden-lg">Petite ou grande<br />
                <code>hidden-sm hidden-lg</code></span> <span class="visible-sm visible-lg">&#10004; Caché si la résolution est petite ou large<br />
                <code>visible-sm visible-lg</code></span> </div>
              <div class="clearfix visible-xs"></div>
              <div class="col-xs-6 col-sm-6"> <span class="hidden-xs hidden-lg">Très petite ou grande<br />
                <code>hidden-xs hidden-lg</code></span> <span class="visible-xs visible-lg">&#10004; Caché si la résolution est très petite ou grande<br />
                <code>visible-xs visible-lg</code></span> </div>
              <div class="col-xs-6 col-sm-6"> <span class="hidden-sm hidden-md">Petite ou moyenne<br />
                <code>hidden-sm hidden-md</code></span> <span class="visible-sm visible-md">&#10004; Caché si la résolution est petite ou moyenne<br />
                <code>visible-sm visible-md</code></span> </div>
            </div>
          </section>
        </div>
      </div>
    </div>
  </div>
  <h4 id="invisible"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-wheelchair fa-stack-1x fa-inverse"></span></span> Les lecteurs d'écran et le contenu invisible</h4>
  <p>Servez-vous-en pour découper du contenu dans un carré d'un pixel. Cela crée des liens qui sont descriptifs (et conformes), sans toutefois encombrer visuellement la page. Il arrive couramment que l'on emploie cette technique pour cibler les utilisateurs de technologies adaptées. Par exemple, les utilisateurs de lecteur d'écran entendent l'information, mais les utilisateurs visuels ni ne l'entendent ni ne la lisent. L'attribut <abbr title="feuille de style en cascade">CSS</abbr>  <code>display: none;</code> ne donne pas le même résultat, puisque les lecteurs d'écran l'ignorent entièrement.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <p><a class="btn btn-default" href="#">1<span class="wb-inv">: Page 1 des résultats de recherche</span></a></p>
          <p>(<strong>Texte du lien réel :</strong> 1: Page 1 des résultats de recherche)</p>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
        <li> Utilisez <code>.wb-inv</code> pour cacher des éléments de contenu des utilisateurs visuels et pour créer des liens descriptifs destinés aux utilisateurs des technologies adaptées</li>
        <li> Assurez-vous que le texte invisible est concis, descriptif et unique</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;a class=&quot;button button-small&quot; href=&quot;#&quot;&gt;1<strong>&lt;span class=&quot;wb-inv&quot;&gt;</strong>: Page 1 des résultats de recherche&lt;/span&gt;&lt;/a&gt;</code></pre>
    </div>
  </div>
  <h4 id="general"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-eye-slash fa-stack-1x fa-inverse"></span></span> Généralités – montrer et cacher</h4>
  <p>Les utiliser pour forcer un élément à se montrer ou se cacher à l'aide de la classe  <code>.show</code> ou <code>.hidden</code>. Ces classes utilisent  <code>!important</code>.</p>
  <p>Utilisez <code>.invisible</code>  pour faire basculer <strong>seulement la visibilité </strong>d'un élément; l'affichage <code>display</code> n'est pas modifié, et l'élément a toujours une incidence sur le flux du document.</p>
  <div class="row">
    <div class="col-md-6">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Point d'observation&nbsp;:</span></p>
        <ul>
        <li>L'utiliser avec du JavaScript personnalisé pour modifier la visibilité du contenu sur une page. Ces deux classes  peuvent être utilisées dans les solutions de scripts</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-6">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;div <strong>class="show"</strong>&gt;...&lt;/div&gt;
&lt;div <strong>class="hidden"</strong>&gt;...&lt;/div&gt;</code></pre>
      <pre><code>// Classes
<strong>.show</strong> {
  display: block !important;
}
<strong>.hidden</strong> {
  display: none !important;
  visibility: hidden !important;
}
<strong>.invisible</strong> {
  visibility: hidden;
}</code></pre>
    </div>
  </div>
  <h4 id="print"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-print fa-stack-1x fa-inverse"></span></span> Impression – montrer et cacher</h4>

  <p>Utilisez ces classes pour basculer vers le contenu à imprimer.</p>
  <div class="row">
    <div class="col-md-6">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
        <li>Utilisez la classe <code>.visible-print</code> ou <code>.hidden-print</code> pour inclure ou exclure du contenu lorsqu'un utilisateur imprime une page</li>
        <li>Empêcher l'impression du contenu inutile, comme les menus et les graphiques décoratifs</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-6">
      <div class="table-responsive">
        <table class="table table-bordered responsive-utilities">
		<caption>Montrer et cacher le contenu à imprimer à l'aide de styles <abbr title="feuille de style en cascade">CSS</abbr></caption>
          <thead>
            <tr>
              <th>Classe</th>
              <th>Navigateur</th>
              <th>Impression</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <th><code>.visible-print</code></th>
              <td class="is-hidden">Caché</td>
              <td class="is-visible">Visible</td>
            </tr>
            <tr>
              <th><code>.hidden-print</code></th>
              <td class="is-visible">Visible</td>
              <td class="is-hidden">Caché</td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  </div>
  <p class="mrgn-tp-lg text-muted">Une partie du code et des documents pour cette page est tirée de <a href="http://getbootstrap.com/" >Bootstrap<span  class="wb-inv"> (lien externe)</span></a>.</p>
{% endraw %}
{:/}
