---
published: true
layout: default-theme-wet-boew-fr
title: Guide de style
css_href: assets/css/gridify.css
modified: 2019-04-11
---
{::nomarkdown}
{% raw %}
<h2><span class="fa-stack"> <span class="fa fa-circle fa-stack-2x"></span> <span class="fa fa-font fa-stack-1x fa-inverse"></span> </span> Création de contenu</h2>
<p>Avant de créer du contenu, les créateurs de contenu et les fournisseurs de contenu doivent comprendre ce qui suit et s'y conformer : </p>
<dl>
<dt lang="en"><a href="accessibility/index-fr.html" hreflang="en">Accessibility guideline</a></dt>
<dd lang="en">Provides content authors and webmasters with an understanding of how to create and code content so that is accessible to all users.</dd>
<dt><a href="writing/prncpls-fr.html">Principes de création du contenu</a></dt>
<dd>Renseignements liés au contenu (développement, architecture,  structure, style et flux), et comparaison entre l'impression et le Web. </dd>
<dt><a href="https://www.tbs-sct.gc.ca/hgw-cgf/oversight-surveillance/communications/csc-grc-fra.asp" rel="external">Guide de rédaction du contenu du site Canada.ca</a></dt>
<dd>Comprend les lignes directrices sur la rédaction, la qualité du langage, la terminologie, le langage clair et simple et les produits connexes.</dd>
</dl>
<h2><span class="fa-stack"> <span class="fa fa-circle fa-stack-2x"></span> <span class="fa fa-object-group fa-stack-1x fa-inverse"></span> </span> Conception et mise en page</h2>
<p>Les composantes suivantes ont été documentées. Elles comprennent ce qui suit :</p>
<ul class="mrgn-bttm-lg">
<li>Éléments structurels <abbr title="Langage hypertexte">HTML</abbr> (en-têtes, listes, tableaux, images et ainsi de suite)</li>
<li>Fonctions visant à améliorer la conception de sections individuelles d'une page (onglets, alertes, panneaux et ainsi de suite)</li>
<li>Solutions destinées à prendre en charge les anciens navigateurs avec des fonctions natives des navigateurs modernes (afficher et cacher, barre de progrès et ainsi de suite)</li>
<li>Fonctions visant à améliorer la fonctionnalité d'une page (Ajax, expiration de la  session et ainsi de suite)</li>
</ul>
<p class="mrgn-bttm-lg">Consultez : <a href="http://wet-boew.github.io/v4.0-ci/demos/index-fr.html">Exemples pratiques</a> pour plus de détails. </p>

<form class="wb-tables-filter" data-bind-to="designlayout">
<div class="row">
<div class="col-md-4">
<div class="form-group">
<label for="dt_wetfeature">Fonctionalité relative à</label>
<select class="form-control" id="dt_wetfeature" name="dt_wetfeature" data-column="4">
<option value="">Tous</option>
<option value="Style CSS">Style CSS</option>
<option value="Plugiciels">Plugiciels</option>
<option value="Thèmes">Thèmes</option>
<option value="Variants">Variants</option>
</select>
</div>
</div>
<div class="col-md-4">
<div class="form-group">
<label for="dt_corecategory">Catégorie de style</label>
<select class="form-control" id="dt_corecategory" name="dt_corecategory" data-column="5">
<option value="">Tous</option>
<option value="Structure et mise en forme">Structure et mise en forme</option>
<option value="Effets de base">Effets de base</option>
<option value="Effet textuel">Effet textuel</option>
<option value="Menu et navigation">Menu et navigation</option>
<option value="Mise en évidence">Mise en évidence</option>
</select>
</div>
</div>
<div class="col-md-4">
<div class="form-group">
<label for="dt_specificfeatures">Fonctionalité</label>
<select class="form-control" id="dt_specificfeatures" name="dt_specificfeatures" data-column="6">
<option value="">Tous</option>
<optgroup label="Structure et mise en forme">
<option value="Positionnement absolu">Positionnement absolu</option>
<option value="Alignement">Alignement</option>
<option value="Éléments flottants">Éléments flottants</option>
<option value="Grilles">Grilles</option>
<option value="Proximité des marges">Proximité des marges</option>
<option value="Redistribution du contenu autour de grilles">Redistribution du contenu autour de grilles</option>
</optgroup>
<optgroup label="Effets de base">
<option value="Bordures">Bordures</option>
<option value="Couleur">Couleur</option>
<option value="Boutons">Boutons</option>
<option value="Formulaires">Formulaires</option>
<option value="Icônes">Icônes</option>
<option value="Images">Images</option>
<option value="Contenu invisible et visible">Contenu invisible et visible</option>
<option value="Opacité">Opacité</option>
</optgroup>
<optgroup label="Effet textuel">
<option value="Code">Code</option>
<option value="En-têtes">En-têtes</option>
<option value="Touches de clavier">Touches de clavier</option>
<option value="Liens">Liens</option>
<option value="Listes">Listes</option>
<option value="Citations">Citations</option>
<option value="Redimensionnement">Redimensionnement</option>
<option value="Tableaux">Tableaux</option>
<option value="Édition de texte">Édition de texte</option>
<option value="Variables">Variables</option>
<option value="Envelopper et tronquer le texte">Envelopper et tronquer le texte</option>
</optgroup>
<optgroup label="Menu et navigation">
<option value="Boutons">Boutons</option>
<option value="Regroupement de liste">Regroupement de liste</option>
<option value="Pagination">Pagination</option>
<option value="Pills">Pills</option>
</optgroup>
<optgroup label="Mise en évidence">
<option value="Alertes">Alertes</option>
<option value="Badges">Badges</option>
<option value="Boutons">Boutons</option>
<option value="Étiquettes">Étiquettes</option>
<option value="Panneaux">Panneaux</option>
<option value="Boîte grisonné">Boîte grisonné</option>
<option value="Jumbotron">Jumbotron</option>
<option value="Barre de progrès et mesure">Barre de progrès et mesure</option>
</optgroup>
</select>
</div>
</div>
</div>
<div class="row">
<div class="col-md-3 pull-right">
<div class="pull-right">
<button type="submit" class="btn btn-primary" aria-controls="dataset-filter">Filtrer</button>
<button type="reset" class="btn btn-default">Réinitialiser</button>
</div>
</div>
</div>
</form>
<table id="designlayout" class="wb-tables tbl-gridify" data-wb-tables='{"order" : [ 0, "asc" ], "bPaginate" : false,
"columnDefs": [
{ "targets": [4], "visible": false },
{ "targets": [5], "visible": false },
{ "targets": [6], "visible": false }
]}'>
<caption class="wb-inv">
Éléments de conception
</caption>
<thead>
<tr>
<th>Option de conception </th>
<th>Description</th>
<th>Mots clés</th>
<th>Exemple</th>
<th>Relatif à</th>
<th>Catégorie</th>
<th>Fonctions</th>
</tr>
</thead>
<tbody class="row wb-eqht">
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/position-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Positionnement absolu </a> </td>
<td><p>L'utiliser pour positionner un élément de contenu par-dessus un autre élément de contenu.</p></td>
<td class="text-muted small">Balises : Liens</td>
<td><hr class="mrgn-tp-0">
<div class="row">
<div class="col-xs-12"> <a href="#"><img alt="Image décorative avec des personnes" class="img-responsive full-width" src="https://www.canada.ca/content/canadasite/assets/finance/carousel/20141203-1.jpg">
<p class="well brdr-rds-0 well-sm mrgn-bttm-sm mrgn-rght-md mrgn-lft-md opct-90 pstn-bttm-xs pstn-rght-xs">Lien au-dessus de l'image</p>
</a> </div>
</div></td>
<td>Style CSS</td>
<td>Structure et mise en forme</td>
<td>Positionnement absolu</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/data-ajax/data-ajax-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Ajax</a></td>
<td><p>L'utiliser pour permettre à des parties d'une page Web d'être chargées ou mises à jour sur une seconde page Web (réutilisation de contenu). </p></td>
<td class="text-muted small">Balises : Technologie, Dynamique</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/alerts-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Alertes</a></td>
<td><p>L'utiliser pour fournir des messages de rétroaction contextuelle pour les actions typiques des utilisateurs. Choisir parmi quelques messages d'alerte disponibles et flexibles.</p></td>
<td class="text-muted small">Balises : Couleur</td>
<td><hr class="mrgn-tp-0">
<div class="row">
<div class="col-sm-6">
<section class="alert alert-success">
<p>Alerte</p>
</section>
</div>
<div class="col-sm-6">
<section class="alert alert-info">
<p>Info</p>
</section>
</div>
</div>
<div class="row">
<div class="col-sm-6">
<section class="alert alert-warning">
<p>Avertissement</p>
</section>
</div>
<div class="col-sm-6">
<section class="alert alert-danger">
<p>Danger</p>
</section>
</div>
</div></td>
<td>Style CSS</td>
<td>Mise en évidence</td>
<td>Alertes</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/alignment-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Alignement</a></td>
<td><p>L'utiliser pour aligner le texte à gauche, au centre ou à droite. Ou bien, l'utiliser pour aligner un bloc de contenu ou une image au centre.</p></td>
<td class="text-muted small">Balises : Position</td>
<td><hr class="mrgn-tp-0">
<p class="text-left"><span class="glyphicon glyphicon-align-left"></span> Texte aligné à gauche</p>
<p class="text-center"><span class="glyphicon glyphicon-align-center"></span> Texte ou image alignés au centre <img alt="Image substituable carrée générique aux coins arrondis" class="img-rounded center-block" src="http://placehold.it/200x40"></p>
<p class="text-right"><span class="glyphicon glyphicon-align-right"></span> Texte aligné à droite</p></td>
<td>Style CSS</td>
<td>Structure et mise en forme</td>
<td>Alignement</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/archived/archived-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Information archivée</a></td>
<td>L'utiliser pour aider les utilisateurs à déterminer les pages Web qui ont été archivées en ligne.</td>
<td class="text-muted small">Balises : Contenu superposé, Invisible, Visible, Montrer, Caché, Fermer, Sortir</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/badges-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Badges</a></td>
<td><p>Utiliser les  badges (indicateurs numériques) pour mettre en surbrillance le nombre de mises à jour et les éléments nouveaux ou non lus qui sont associés à un lien.</p></td>
<td class="text-muted small">Balises : Liens</td>
<td><hr class="mrgn-tp-0">
<p><a href="#">Texte de lien <span class="badge">42</span></a></p>
<p><a href="#">Texte de lien <span class="badge">20</span></a></p>
<p><a href="#">Texte de lien <span class="badge">5</span></a></p></td>
<td>Style CSS</td>
<td>Mise en évidence</td>
<td>Badges</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/borders-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Bordures</a></td>
<td><p>Les utiliser pour ajouter une ou plusieurs bordures à des éléments de conception afin de séparer ou d'attirer l'attention sur des éléments de contenu. Les utiliser aussi pour retirer les bordures par défaut ou rendre plus nets les coins qui apparaissent dans des composantes de conception comme le « <span lang="en">well</span> » (puit).</p></td>
<td class="text-muted small">Balises : Règle horizontale (hr)</td>
<td><hr class="mrgn-tp-0">
<div class="brdr-lft">
<p class="mrgn-lft-md mrgn-rght-md">Bordure de gauche</p>
</div>
<div class="brdr-rght">
<p class="mrgn-lft-md mrgn-rght-md">Bordure de droite</p>
</div>
<div class="brdr-tp">
<p class="mrgn-lft-md mrgn-rght-md">Bordure du haut</p>
</div>
<div class="brdr-bttm">
<p class="mrgn-lft-md mrgn-rght-md">Bordure du bas</p>
</div></td>
<td>Style CSS</td>
<td>Effets de base</td>
<td>Bordures</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/buttons-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Boutons</a></td>
<td><p>Utilisez les boutons pour créer un appel à l'action qui incite l'utilisateur à présenter du contenu à partir d'un formulaire. De plus, utilisez les boutons pour emmener les utilisateurs vers une page Web qui présente des renseignements supplémentaires. </p></td>
<td class="text-muted small">Balises : Couleurs, Liens</td>
<td><hr class="mrgn-tp-0">
<ul class="list-inline lst-spcd">
<li>
<button class="btn btn-default" type="button">Défaut</button>
</li>
<li>
<button class="btn btn-primary" type="button">Primaire</button>
</li>
<li>
<button class="btn btn-success" type="button">Succès</button>
</li>
<li>
<button class="btn btn-info" type="button">Info</button>
</li>
<li>
<button class="btn btn-warning" type="button">Avertissement</button>
</li>
<li>
<button class="btn btn-danger" type="button">Danger</button>
</li>
<li>
<button class="btn btn-link" type="button">Lien</button>
</li>
</ul>
<ul class="btn-toolbar list-inline" role="toolbar">
<li class="btn-group">
<button type="button" class="btn btn-default">A</button>
<button type="button" class="btn btn-default">B</button>
</li>
<li class="btn-group">
<button type="button" class="btn btn-default">C</button>
<button type="button" class="btn btn-default">D</button>
<button type="button" class="btn btn-default">E</button>
</li>
<li class="btn-group">
<button type="button" class="btn btn-default">F</button>
</li>
</ul></td>
<td>Style CSS</td>
<td>Effets de base,Menu et navigation,Mise en évidence</td>
<td>Boutons</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/cal-events/cal-events-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Calendrier d'événements</a></td>
<td><p>Utilisez l'interface du calendrier d'événements pour explorer une liste chronologique d'événements.</p></td>
<td class="text-muted small">Balises : Tableaux</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/tabs/tabs-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Carrousel</a></td>
<td><p>Utiliser un carrousel pour parcourir des éléments de contenu à l'aide d'onglets ou passer d'un élément à l'autre  dans un format de diaporama.</p></td>
<td class="text-muted small">Balises : Onglets, Invisible, Montrer, Cacher, Visible, Images, Barre de défilement, Liens, Détails, Sommaire, Afficher </td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/charts/charts-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Graphiques</a></td>
<td><p>Les utiliser pour générer dynamiquement des graphiques à partir d'un tableau.</p></td>
<td class="text-muted small">Balises : Tableaux</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/code-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Code</a></td>
<td><p>L'utiliser pour émuler le code source et l'afficher dans une police de caractères à espacement fixe.</p></td>
<td class="text-muted small">Balises : Codage</td>
<td><hr class="mrgn-tp-0">
<code>&lt;div class=&quot;container-fluid&quot;&gt;
&lt;div class=&quot;row&quot;&gt;
...
&lt;/div&gt;
&lt;/div&gt;</code> </td>
<td>Style CSS</td>
<td>Effet textuel</td>
<td>Code</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/demos/prettify/prettify-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Code « <span lang="en">prettify</span> »</a></td>
<td><p>L'utiliser pour fournir une syntaxe et mettre en surbrillance des extraits de code source dans une page <abbr title="Langage hypertexte">HTML</abbr>. </p></td>
<td class="text-muted small">Balises : Codage</td>
<td><hr class="mrgn-tp-0">
<span class="wb-prettify all-pre"></span>
<pre><code>&lt;div class=&quot;container-fluid&quot;&gt;
&lt;div class=&quot;row&quot;&gt;
...
&lt;/div&gt;
&lt;/div&gt;</code></pre></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/colour-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Couleur</a></td>
<td><p>Utilisez la couleur comme élément de présentation à des fins décoratives dans le but de transmettre des renseignements.</p></td>
<td class="text-muted small">Balises : Arrière-plan </td>
<td><hr class="mrgn-tp-0">
<ul class="list-inline list-unstyled lst-spcd">
<li class="text-muted">Muet</li>
<li class="text-primary">Primaire</li>
<li class="bg-primary">Primaire</li>
<li class="text-success">Succès</li>
<li class="bg-success">Succès</li>
<li class="text-info">Info</li>
<li class="bg-info">Info</li>
<li class="text-warning">Avertissement</li>
<li class="bg-warning">Avertissement</li>
<li class="text-danger">Danger</li>
<li class="bg-danger">Danger</li>
</ul></td>
<td>Style CSS</td>
<td>Effets de base</td>
<td>Couleur</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/country-content/country-content-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Identificateur de pays</a></td>
<td><p>Utilisez un identificateur de pays, un enveloppeur simple pour AjaxLoader, afin d'insérer du contenu téléchargé via Ajax, selon le pays d'un visiteur (déterminé par <a href="http://freegeoip.net" rel="external"><span lang="en">Free Geo <abbr title="Protocole Internet">IP</abbr></span> (disponible en anglais seulement)<span class="wb-inv"> (lien externe)</span></a>).</p></td>
<td class="text-muted small">Balises : Lieu</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/data-inview/data-inview-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0"><span lang="en">Data inview</span></a></td>
<td><p>Utilisez <span lang="en">Data inview</span> pour afficher une superposition lorsqu'une section se déplace en dehors de l'espace d'affichage.</p></td>
<td class="text-muted small">Balises : Contenu superposé, Invisible, Visible, Montrer, Caché, Fermer, Sortir</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/data-picture/data-picture-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0"><span lang="en">Data picture</span></a></td>
<td><p>L'utiliser pour permettre à une page Web de préciser des sources d'images différentes à afficher, selon les requêtes de médias.</p></td>
<td class="text-muted small">Balises : Images</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/tables/tables-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0"><span lang="en">DataTables</span></a></td>
<td><p>L'utiliser pour enrichir un tableau de données et permettre le tri, le filtrage, la recherche, la pagination et d'autres fonctions du genre.</p></td>
<td class="text-muted small">Balises : Paginer</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/datalist/datalist-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0"><span lang="en">Datalist</span> (saisie automatique)</a></td>
<td><p>L'utiliser pour ajouter une fonction de saisie automatique à des zones de saisie particulières; affiche dynamiquement une liste de mots qui correspondent à un élément « <span lang="en">datalist</span> ». </p></td>
<td class="text-muted small">Balises : Formulaires</td>
<td><hr class="mrgn-tp-0">
<p> (<span class="fa fa-magic"></span> Astuce : Tapez « w », et des municipalités s'afficheront.)</p>
<div class="mrgn-bttm-md">
<label for="city">Municipalité</label>
<input type="text" id="city" name="city" list="suggestions" />
<datalist id="suggestions">
<!--[if lte IE 9]><select><![endif]-->
<option label="Calgary" value="Calgary"></option>
<option label="Edmonton" value="Edmonton"></option>
<option label="Iqualuit" value="Iqualuit"></option>
<option label="Ottawa" value="Ottawa"></option>
<option label="Montreal" value="Montreal"></option>
<option label="St. John" value="St. John"></option>
<option label="St. John's" value="St. John's"></option>
<option label="Toronto" value="Toronto"></option>
<option label="Vancouver" value="Vancouver"></option>
<option label="Whitehorse" value="Whitehorse"></option>
<option label="Winnipeg" value="Winnipeg"></option>
<option label="Yellowknife" value="Yellowknife"></option>
<!--[if lte IE 9]></select><![endif]-->
</datalist>
</div></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/demos/datalist/datalist-dynamic-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0"><span lang="en">Datalist</span> (saisie automatique) − Dynamique</a></td>
<td><p>L'utiliser pour mettre à jour le contenu d'un élément « <span lang="en">datalist</span> » de façon dynamique, selon la saisie de l'utilisateur.</p></td>
<td class="text-muted small">Balises : Formulaires</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/datepicker/datepicker-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Sélecteur de date</a></td>
<td><p>L'utiliser pour fournir une interface permettant de sélectionner une date dans un formulaire. </p></td>
<td class="text-muted small">Balises : Saisie, Formulaires</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/dismissable-content/dismissable-content-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Contenu écartable</a></td>
<td>L'utiliser pour rendre du contenu écartable par les utilisateurs. Il ne s'agit pas de la même chose que la fonction <a href="http://wet-boew.github.io/v4.0-ci/demos/details/details-fr.html">Afficher/masquer</a>, puisque le contenu disparaît jusqu'à ce que l'utilisateur supprime les témoins de son navigateur.</td>
<td class="text-muted small">Balises : Visible, Invisible, Montrer, Cacher, </td>
<td><hr class="mrgn-tp-0">
<p class="wb-dismissable">Contenu écartable A</p>
<p>Contenu statique régulier</p>
<p class="wb-dismissable">Contenu écartable B</p>
<p>Contenu statique régulier</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/demos/equalheight/equalheight-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Égalisation (égalisation des hauteurs)</a></td>
<td><p>L'utiliser pour appliquer la même hauteur à des cellules de grille. Fait en sorte que les éléments intérieurs (panneaux, <span lang="en">wells</span> et ainsi de suite) héritent de la hauteur de la grille parent. </p></td>
<td class="text-muted small">Balises : Panneaux, <span lang="en">Wells</span>, Bordures</td>
<td><hr class="mrgn-tp-0">
<div class="row wb-eqht">
<div class="col-sm-6">
<section class="panel panel-default hght-inhrt mrgn-bttm-0">
<div class="panel-heading">
<h3 class="panel-title">Colonne 1</h3>
</div>
<div class="panel-body">
<p>Colonne 1</p>
</div>
</section>
</div>
<div class="col-sm-6">
<section class="panel panel-default hght-inhrt mrgn-bttm-0">
<div class="panel-heading">
<h3 class="panel-title">Colonne 2</h3>
</div>
<div class="panel-body">
<p>Colonne 2</p>
<p class="mrgn-bttm-0">Colonne 2</p>
</div>
</section>
</div>
</div></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/demos/details/details-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Agrandir et dissimuler « affichable/masquable  »</a></td>
<td><p>L'utiliser pour créer des widgets affichages et masquables repliables qu'un utilisateur peut sélectionner pour montrer ou cacher du contenu. </p></td>
<td class="text-muted small">Balises : Basculer, Liens</td>
<td><hr class="mrgn-tp-0">
<ul class="list-unstyled">
<li>
<details>
<summary>Exemple 1</summary>
<p>Le contenu va ici</p>
</details>
</li>
<li>
<details open>
<summary>Exemple 2</summary>
<p>Le contenu va ici</p>
</details>
</li>
</ul></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/favicon/favicon-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Favoricône</a></td>
<td>Utilisez ce plugiciel pour avoir la capacité d'ajouter et de mettre à jour un favoricône pour une page Web.</td>
<td class="text-muted small">Balises : Branding</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/feedback/feedback-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Formulaire de rétroaction</a></td>
<td>Utilisez cette composante pour permettre aux utilisateurs de soumettre leur rétroaction sur une  page Web particulière ou sur le site Web en général.</td>
<td class="text-muted small">Balises : Formulaires, Saisie, Soumettre</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/feeds/feeds-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Fils de syndication</a></td>
<td><p>Utilisez un widget de fil de syndication pour regrouper et afficher les entrées d'un ou plusieurs fils de syndication sur une page Web. Les formats pris en charge sont Atom, <abbr title="syndication vraiment simple (R S S)">RSS</abbr> et Media <abbr title="syndication vraiment simple (R S S)">RSS</abbr>.</p></td>
<td class="text-muted small">Balises : Listes, Liens</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/floats-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Éléments flottants</a></td>
<td><p>Utilisez un élément flottant pour changer le flux normal d'un élément. Repoussez l'élément à gauche ou à droite de son contenu, où le texte et les éléments incorporés l'enveloppent.</p></td>
<td class="text-muted small">Balises : Alignement</td>
<td><hr class="mrgn-tp-0">
<p class="pull-left"> Flottement à gauche </p>
<p class="pull-right"> Flottement à droite </p></td>
<td>Style CSS</td>
<td>Structure et mise en forme</td>
<td>Éléments flottants</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/demos/footnotes/footnotes-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Notes de bas de page</a></td>
<td><p>Utilisez une note de bas de page pour indiquer une référence, une citation ou un commentaire qui expose des détails à propos de quelque chose sur cette page. Il s'agit de contenu non critique qui se rapporte au texte principal, et il figure toujours en bas de page. </p></td>
<td class="text-muted small">Balises : Liens</td>
<td><hr class="mrgn-tp-0">
<section>
<p>Le corps du texte ici <sup id="fn1-rf"><a class="fn-lnk" href="#fn1"><span class="wb-inv">note de bas de page </span>1</a></sup>.</p>
</section>
<aside class="wb-fnote" role="note">
<dl>
<dt>Note de bas de page 1</dt>
<dd id="fn1">
<p>Exemple d'une note de bas de page standard.</p>
<p class="fn-rtn"> <a href="#fn1-rf"><span class="wb-inv">Retour au point d'accès de la note de bas de page </span>1<span class="wb-inv"></span></a> </p>
</dd>
</dl>
</aside></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/forms-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Formulaires</a></td>
<td>Les utiliser pour recueillir et transmettre, dans un format prédéfini, de l'information venant d'utilisateurs.</td>
<td class="text-muted small">Balises : Saisie, Étiquette, Bouton, Soumettre, Bouton radio, Boîtier de sélection, Zone de texte, Taille</td>
<td><hr class="mrgn-tp-0">
<form method="get" action="#">
<div class="form-group">
<label for="exampleInputEmail1">Adresse de courriel</label>
<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Inscrire le courriel" />
</div>
<div class="form-group">
<label for="exampleInputPassword1">Mot de passe</label>
<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Mot de passe" />
</div>
<button type="submit" class="btn btn-default">Soumettre</button>
</form></td>
<td>Style CSS</td>
<td>Effets de base</td>
<td>Formulaires</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/formvalid/formvalid-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Validation des formulaires</a></td>
<td>L'utiliser pour fournir des messages de validation et d'erreur génériques qui portent sur les formulaires Web. </td>
<td class="text-muted small">Balises : Saisie, Étiquette, Bouton, Soumettre, Validation</td>
<td class="mrgn-bttm-xl"><hr class="mrgn-tp-0">
<form method="get" action="#">
<div class="form-group">
<label for="exampleInputEmail2" class="required"><span class="field-name">Adresse de courriel</span> <strong class="required">(requis)</strong></label>
<input type="email" class="form-control" id="exampleInputEmail2" placeholder="Inscrire le courriel" />
</div>
<div class="form-group">
<label for="exampleInputPassword2" class="required"><span class="field-name">Mot de passe</span> <strong class="required">(requis)</strong></label>
<input type="password" class="form-control" id="exampleInputPassword2" placeholder="Mot de passe" />
</div>
<button type="submit" class="btn btn-default">Soumettre</button>
</form></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/geomap/geomap-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Géocarte</a></td>
<td><p>Utilisez une géocarte pour afficher une carte dynamique et superposer de l'information venant de sources supplémentaires. </p></td>
<td class="text-muted small">Balises : Emplacement, Dynamique </td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/grids-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Grilles</a></td>
<td><p>Utilisez un système de grilles (une série de rangées et de colonnes qui abritent du contenu) pour créer des mises en page. </p></td>
<td class="text-muted small">Balises : Réactif</td>
<td><hr class="mrgn-tp-0">
<div class="row text-center">
<div class="col-md-9">
<div class="panel panel-default brdr-rds-0">3/4</div>
</div>
<div class="col-md-3">
<div class="panel panel-default brdr-rds-0">1/4</div>
</div>
</div>
<div class="row text-center">
<div class="col-md-6">
<div class="panel panel-default brdr-rds-0">1/2</div>
</div>
<div class="col-md-6">
<div class="panel panel-default brdr-rds-0">1/2</div>
</div>
</div>
<div class="row text-center">
<div class="col-md-4">
<div class="panel panel-default brdr-rds-0">1/3</div>
</div>
<div class="col-md-4">
<div class="panel panel-default brdr-rds-0">1/3</div>
</div>
<div class="col-md-4">
<div class="panel panel-default brdr-rds-0">1/3</div>
</div>
</div></td>
<td>Style CSS</td>
<td>Structure et mise en forme</td>
<td>Grilles</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/headings-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">En-têtes</a></td>
<td><p>Utilisez un en-tête pour appliquer un titre à une section de contenu qui la suit immédiatement. Les en-têtes sont de gros caractères gras qui sont concis et de nature hiérarchique.</p></td>
<td class="text-muted small">Balises : Taille</td>
<td><hr class="mrgn-tp-0">
<h1 class="mrgn-tp-0 mrgn-bttm-sm">h1 en-tête</h1>
<h2 class="mrgn-tp-0 mrgn-bttm-sm">h2 en-tête</h2>
<h3 class="mrgn-tp-0 mrgn-bttm-sm">h3 en-tête</h3>
<h4 class="mrgn-tp-0 mrgn-bttm-sm">h4 en-tête</h4>
<h5 class="mrgn-tp-0 mrgn-bttm-sm">h5 en-tête</h5>
<h6 class="mrgn-tp-0 mrgn-bttm-md">h6 en-tête</h6></td>
<td>Style CSS</td>
<td></td>
<td>En-têtes</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/icons-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Icônes</a></td>
<td><p>Utilisez l'un des deux ensembles d'icônes, <span lang="en">Glyphicons</span> ou <span lang="en">Font Awesome</span>, à des fins décoratives. Les icônes sont des glyphes – des polices fondées sur une image, de façon semblable à Wingdings. Contrairement aux polices traditionnelles, elles ne transmettent aucun sens. Par conséquent, du vrai texte doit accompagner l'icône pour veiller au respect des exigences en matière d'accessibilité. Rendez le texte visible ou invisible, pourvu qu'il soit présent.</p></td>
<td class="text-muted small">Balises : <span lang="en">Glyphicons</span>, <span lang="en">Font Awesome</span>, Couleur</td>
<td><hr class="mrgn-tp-0">
<span class="fa fa-adjust text-default"></span> <span class="fa fa-anchor text-primary"></span> <span class="fa fa-archive text-success"></span> <span class="fa fa-area-chart text-warning"></span> <span class="fa fa-arrows text-danger"></span> <span class="fa fa-arrows-h"></span> <span class="fa fa-arrows-v"></span> <span class="fa fa-asterisk"></span> <span class="fa fa-at"></span> <span class="fa fa-automobile"></span> <span class="fa fa-balance-scale"></span> <span class="fa fa-ban"></span> <span class="fa fa-bank"></span> <span class="fa fa-bar-chart"></span> <span class="fa fa-barcode"></span><span class="fa fa-bars"></span><span class="fa fa-battery-empty"></span> <span class="fa fa-battery-full"></span> <span class="fa fa-battery-half"></span> <span class="fa fa-battery-quarter"></span> <span class="fa fa-battery-three-quarters"></span> <span class="fa fa-bed"></span> <span class="fa fa-beer"></span> <span class="fa fa-bell"></span> <span class="fa fa-bell-o"></span> <span class="fa fa-bell-slash"></span> <span class="fa fa-bell-slash-o"></span> <span class="fa fa-bicycle"></span> <span class="fa fa-binoculars"></span> <span class="fa fa-birthday-cake"></span> <span class="fa fa-bluetooth"></span> <span class="fa fa-bolt"></span> <span class="fa fa-bomb"></span> <span class="fa fa-book"></span> <span class="fa fa-bookmark"></span> <span class="fa fa-bookmark-o"></span> <span class="fa fa-briefcase"></span> <span class="fa fa-bug"></span> <span class="fa fa-building"></span> <span class="fa fa-bullhorn"></span> <span class="fa fa-bullseye"></span> <span class="fa fa-bus"></span> <span class="fa fa-calculator"></span> <span class="fa fa-calendar"></span> <span class="fa fa-calendar-check-o"></span> <span class="fa fa-calendar-minus-o"></span> <span class="fa fa-calendar-o"></span> <span class="fa fa-calendar-plus-o"></span> <span class="fa fa-calendar-times-o"></span> <span class="fa fa-camera"></span> <span class="fa fa-camera-retro"></span> <span class="fa fa-car"></span> <span class="fa fa-caret-square-o-down"></span> <span class="fa fa-caret-square-o-left"></span> <span class="fa fa-caret-square-o-right"></span> <span class="fa fa-caret-square-o-up"></span> <span class="fa fa-cart-arrow-down"></span> <span class="fa fa-cart-plus"></span> <span class="fa fa-cc"></span> <span class="fa fa-certificate"></span> <span class="fa fa-check"></span> <span class="fa fa-check-circle"></span> <span class="fa fa-check-circle-o"></span> <span class="fa fa-check-square"></span> <span class="fa fa-check-square-o"></span> <span class="fa fa-child"></span> <span class="fa fa-circle"></span> <span class="fa fa-circle-o"></span> <span class="fa fa-circle-o-notch"></span> <span class="fa fa-circle-thin"></span> <span class="fa fa-clock-o"></span> <span class="fa fa-clone"></span> <span class="fa fa-cloud"></span> <span class="fa fa-cloud-download"></span> <span class="fa fa-cloud-upload"></span> <span class="fa fa-code"></span> <span class="fa fa-code-fork"></span> <span class="fa fa-coffee"></span> <span class="fa fa-cog"></span> <span class="fa fa-cogs"></span> ... et des centaines d'autres</td>
<td>Style CSS</td>
<td>Effets de base</td>
<td>Icônes</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/images-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Images</a></td>
<td><p>Utilisez des images pour représenter visuellement un nom (une personne, un lieu ou une chose) ou un verbe (une action). Une image est un artéfact visuel à deux dimensions statique qui est un type de contenu non textuel. Elle est classifiée comme un élément décoratif, simple ou complexe, ou encore comme une image de texte.</p></td>
<td class="text-muted small">Balises : Miniatures, Réactif, Photos </td>
<td><hr class="mrgn-tp-0">
<div class="row">
<div class="col-sm-4"> <img alt="Image substituable générique carrée aux coins arrondis" class="img-rounded img-responsive" src="http://placehold.it/140x140"></div>
<div class="col-sm-4"> <img alt="Image substituable générique carrée où seule la partie du cercle qui entoure le carré est visible" class="img-circle img-responsive" src="http://placehold.it/140x140"></div>
<div class="col-sm-4"> <img alt="Image substituable générique carrée avec une bordure blanche, ce qui la fait ressembler à une photo prise avec un vieil appareil-photo à développement instantané" class="img-thumbnail img-responsive" src="http://placehold.it/140x140"></div>
</div></td>
<td>Style CSS</td>
<td>Effets de base</td>
<td>Images</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/jumbotron-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Jumbotron</a></td>
<td><p lang="en">A lightweight, flexible component that can optionally extend the entire viewport to showcase key content on your site.</p></td>
<td class="text-muted small">Balises : Couleur, Alertes</td>
<td><hr class="mrgn-tp-0">
<div class="jumbotron">
<p>Bonjour le monde</p>
</div>
</td>
<td>Style CSS</td>
<td>Mise en évidence</td>
<td>Jumbotron</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/visible-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Contenu invisible et visible</a></td>
<td><p>Utilisez-le pour montrer ou cacher du contenu – tout dépend de ce que vous voulez accomplir. Il y a des styles propres aux technologies adaptées (aide aux utilisateurs de lecteur d'écran), à la conception réactive (vue à partir d'appareils petits ou grands), à l'usage général (utilisation d'onglets de basculement) et à l'impression (impression de l'information nécessaire seulement). </p></td>
<td class="text-muted small">Balises : Impression, Réactif, Caché</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Style CSS</td>
<td>Effets de base</td>
<td>Contenu invisible et visible</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/keyboard-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Touches de clavier</a></td>
<td><p>Les utiliser pour imiter les touches d'un clavier d'ordinateur. </p></td>
<td class="text-muted small">Balises : Code</td>
<td><hr class="mrgn-tp-0">
<p>Appuyez sur <kbd>Maj</kbd></p>
<p>Appuyez sur <kbd><abbr title="Contrôle">Ctrl</abbr></kbd></p>
<p>Appuyez sur <kbd>Entrée</kbd></p></td>
<td>Style CSS</td>
<td>Effet textuel</td>
<td>Touches de clavier</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/labels-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Étiquettes</a></td>
<td><p>Utilisez l'étiquette appropriée pour décrire et mettre en surbrillance l'information textuelle (non numérique).</p></td>
<td class="text-muted small">Balises : Couleur</td>
<td><hr class="mrgn-tp-0">
<ul class="list-unstyled">
<li>Texte <span class="label label-default">Défaut</span></li>
<li>Texte <span class="label label-primary">Primaire</span></li>
<li>Texte <span class="label label-success">Succès</span></li>
<li>Texte <span class="label label-info">Info</span></li>
<li>Texte <span class="label label-warning">Avertissement</span></li>
<li>Texte <span class="label label-danger">Danger</span></li>
</ul></td>
<td>Style CSS</td>
<td>Mise en évidence</td>
<td>Étiquettes</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/links-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Liens</a></td>
<td><p>Utilisez un lien (texte et/ou image) pour emmener un utilisateur à une autre page Web, pour passer à un autre emplacement dans la même page Web ou pour exécuter une fonction de contrôle par l'utilisateur déterminée par le langage de script côté client (JavaScript). </p></td>
<td class="text-muted small">Balises : Hyperlien</td>
<td><hr class="mrgn-tp-0">
<a href="#">Texte de lien</a> </td>
<td>Style CSS</td>
<td>Effet textuel</td>
<td>Liens</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/listgroup-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Regroupement de liste</a></td>
<td><p>Utilisez des composantes regroupement de liste pour contenir des éléments de contenu connexes. </p></td>
<td class="text-muted small">Balises : Liens, Badges, Couleur</td>
<td><hr class="mrgn-tp-0">
<div class="list-group"> <a class="list-group-item" href="#"><span class="badge">14</span> Texte de lien </a> <a class="list-group-item" href="#"><span class="badge">2</span> Texte de lien</a> </div>
<div class="list-group mrgn-bttm-0"> <a href="#" class="list-group-item active">Texte de lien (élément actif)</a> <a href="#" class="list-group-item">Texte de lien</a> </div></td>
<td>Style CSS</td>
<td>Menu et navigation</td>
<td>Regroupement de liste</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/lists-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Listes</a></td>
<td><p>Les utiliser pour afficher un nombre d'éléments reliés de façon consécutive. Habituellement, les éléments d'une liste s'affichent l'un en dessous de l'autre. </p></td>
<td class="text-muted small">Balises : Ordonné, Désordonné, Définition</td>
<td><hr class="mrgn-tp-0">
<ul>
<li>Élément</li>
<li>Élément
<ul>
<li>Sous-élément</li>
</ul>
</li>
</ul>
<ol>
<li>Élément</li>
<li>Élément
<ol>
<li>Sous-élément</li>
</ol>
</li>
</ol>
<dl class="mrgn-lft-md">
<dt>Élément</dt>
<dd>Description de l'élément</dd>
</dl></td>
<td>Style CSS</td>
<td>Effet textuel</td>
<td>Listes</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/mathml/mathml-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">MathML</a></td>
<td><p>L'utiliser pour afficher des formules mathématiques (et non des  <a href="variables-fr.html">variables</a> dans une phrase) à l'aide de MathML.</p></td>
<td class="text-muted small">Balises : Calculs</td>
<td><hr class="mrgn-tp-0">
<math>
<mrow>
<mi>x</mi>
<mo>=</mo>
<mfrac>
<mrow>
<mo form="prefix">−</mo>
<mi>b</mi>
<mo>±</mo>
<msqrt>
<msup>
<mi>b</mi>
<mn>2</mn>
</msup>
<mo>−</mo>
<mn>4</mn>
<mo>⁢</mo>
<mi>a</mi>
<mo>⁢</mo>
<mi>c</mi>
</msqrt>
</mrow>
<mrow>
<mn>2</mn>
<mo>⁢</mo>
<mi>a</mi>
</mrow>
</mfrac>
</mrow>
</math>
<span>ou</span>
<math class="small">
<mrow>
<mn>3</mn>
<mo>x</mo>
<mn>4</mn>
<mo>=</mo>
<mn>12</mn>
</mrow>
</math></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/pills-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0" lang="en">Pills</a></td>
<td><p>Utiliser pour styliser une liste de navigation et pour apporter de l'attention sur un lien actif.</p></td>
<td class="text-muted small">Balises : Liste</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.</p></td>
<td>Style CSS</td>
<td>Menu et navigation</td>
<td lang="en">Pills</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/proximity-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Proximité des marges</a></td>
<td><p>L'utiliser pour augmenter ou diminuer la proximité d'un objet par rapport à un autre. Cela vient modifier les espaces blancs entre deux éléments afin d'indiquer si les éléments sont liés ou non. De plus, ces classes permettent à des éléments de contenu figurant et ne figurant pas dans une grille d'exister dans la même rangée.</p></td>
<td class="text-muted small">Balises : Espacement </td>
<td><hr class="mrgn-tp-0">
<div class="row">
<div class="col-sm-6">
<p class="mrgn-bttm-0">Proches l'un de l'autre</p>
<p>Proches l'un de l'autre</p>
</div>
<div class="col-sm-6">
<p class="mrgn-bttm-xl">Éloignés l'un de l'autre</p>
<p>Éloignés l'un de l'autre</p>
</div>
</div></td>
<td>Style CSS</td>
<td>Structure et mise en forme</td>
<td>Proximité des marges</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/meter/meter-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Meter</a></td>
<td><p>L'utiliser pour afficher une valeur dans une gamme lorsqu'il y a une valeur minimale et une valeur maximale connues (par exemple, la hauteur de quelque chose). </p></td>
<td class="text-muted small">Balises : Couleur, Alertes, Barre de progrès</td>
<td><hr class="mrgn-tp-0">
<ul class="list-unstyled">
<li>
<meter max="80" value="65" min="20">75 % (normal)</meter>
</li>
<li>
<meter high="80" max="100" value="90" min="0">90 % (trop haut)</meter>
</li>
<li>
<meter high="180" max="200" value="115" low="120" min="100">15 % (trop bas)</meter>
</li>
</ul></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/lightbox/lightbox-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Fenêtre modale (lightbox)</a></td>
<td><p>Utilisez une fenêtre modale pour de l'information qui reste devant la fenêtre originale. </p></td>
<td class="text-muted small">Balises : Liens, Boutons, Invisible, Montrer, Cacher, Visible, Fermer, Sortir</td>
<td><hr class="mrgn-tp-0">
<p> <a class="wb-lbx lbx-modal" title="Exemple d'une fenêtre modale" href="#inline_content_modal">Lancer la fenêtre modale</a></p>
<section id="inline_content_modal" class="mfp-hide modal-dialog modal-content overlay-def">
<header class="modal-header">
<h2 class="modal-title">Titre</h2>
</header>
<div class="modal-body">
<p>Contenu ici</p>
<button class="btn btn-primary popup-modal-dismiss" type="button">Fermer la fenêtre modale</button>
</div>
</section>          </td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/multimedia/multimedia-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Lecteur multimédia</a></td>
<td><p>L'utiliser pour fournir un lecteur multimédia accessible afin d'intégrer du contenu vidéo et audio à des pages Web.</p></td>
<td class="text-muted small">Balises : Vidéo, Audio, YouTube</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/opacity-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Opacité</a></td>
<td><p>L'utiliser pour modifier l'opacité d'un élément.</p></td>
<td class="text-muted small">Balises : Images</td>
<td><hr class="mrgn-tp-0">
<div class="row">
<div class="col-sm-4"><img class="mrgn-bttm-md opct-100 img-responsive" src="http://placehold.it/140x140" alt="Démonstration d'opct-100"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-90 img-responsive" src="http://placehold.it/140x140" alt="Démonstration d'opct-90"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-80 img-responsive" src="http://placehold.it/140x140" alt="Démonstration d'opct-80"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-70 img-responsive" src="http://placehold.it/140x140" alt="Démonstration d'opct-70"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-60 img-responsive" src="http://placehold.it/140x140" alt="Démonstration d'opct-60"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-50 img-responsive" src="http://placehold.it/140x140" alt="Démonstration d'opct-50"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-40 img-responsive" src="http://placehold.it/140x140" alt="Démonstration d'opct-40"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-30 img-responsive" src="http://placehold.it/140x140" alt="Démonstration d'opct-30"></div>
<div class="col-sm-4"><img class="mrgn-bttm-md opct-20 img-responsive" src="http://placehold.it/140x140" alt="Démonstration d'opct-20"></div>
</div></td>
<td>Style CSS</td>
<td>Effets de base</td>
<td>Opacité</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/overlay/overlay-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Contenu superposé</a></td>
<td><p>L'utiliser pour positionner un élément devant un autre. </p></td>
<td class="text-muted small">Balises : Liens, Boutons, Invisible, Montrer, Cacher, Visible, Fermer, Sortir</td>
<td><hr class="mrgn-tp-0">
<p><a href="#left-panel" aria-controls="left-panel" class="overlay-lnk" role="button">Lancer la superposition</a></p>
<section id="left-panel" class="wb-overlay modal-content overlay-def wb-panel-l">
<header class="modal-header">
<h2 class="modal-title">Panneau de gauche</h2>
</header>
<div class="modal-body">Bonjour! Je suis une superposition et je peux m'afficher à gauche, en haut, en bas ou à droite.</div>
</section>          </td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/pagination-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Pagination</a></td>
<td><p>Utilisez un index de pagination pour les documents longs qu'il est préférable de diviser en plusieurs pages. Un utilisateur peut sélectionner une page particulière dans un document à l'aide des fonctions « Suivant » ou « Précédent », ou (s'ils sont présents) des hyperliens de navigation numériques.</p></td>
<td class="text-muted small">Balises : Buttons, Liens, Couleur</td>
<td><hr class="mrgn-tp-0">
<ul class="pagination mrgn-bttm-md mrgn-tp-0">
<li class="disabled"><a href="#" rel="prev">Précédent</a></li>
<li><a href="#">1</a></li>
<li><a href="#">2</a></li>
<li><a href="#">3</a></li>
<li><a href="#" rel="next">Suivant</a></li>
</ul>
<ul class="pager mrgn-bttm-0 mrgn-tp-0">
<li><a href="#" rel="prev">Précédent</a></li>
<li><a href="#" rel="next">Suivant</a></li>
</ul></td>
<td>Style CSS</td>
<td>Menu et navigation</td>
<td>Pagination</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/panels-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Panneaux</a></td>
<td><p>Les utiliser pour créer un groupement visuel de contenu. Les panneaux ont des options de couleur par thème, en plus d'offrir un en-tête et un pied de page distincts.</p></td>
<td class="text-muted small">Balises : Couleur, Alerte</td>
<td><hr class="mrgn-tp-0">
<div class="row">
<div class="col-sm-6">
<section class="panel panel-primary">
<header class="panel-heading">
<h3 class="panel-title">Titre primaire</h3>
</header>
<div class="panel-body">
<p class="mrgn-bttm-0">Contenu</p>
</div>
</section>
</div>
<div class="col-sm-6">
<section class="panel panel-success">
<header class="panel-heading">
<h3 class="panel-title">Titre de succès</h3>
</header>
<div class="panel-body">
<p class="mrgn-bttm-0">Contenu</p>
</div>
</section>
</div>
<div class="col-sm-6">
<section class="panel panel-info">
<header class="panel-heading">
<h3 class="panel-title">Titre d'info</h3>
</header>
<div class="panel-body">
<p class="mrgn-bttm-0">Contenu</p>
</div>
</section>
</div>
<div class="col-sm-6">
<section class="panel panel-warning">
<header class="panel-heading">
<h3 class="panel-title">Titre d'avertissement</h3>
</header>
<div class="panel-body">
<p class="mrgn-bttm-0">Contenu</p>
</div>
</section>
</div>
<div class="col-sm-6">
<section class="panel panel-danger">
<header class="panel-heading">
<h3 class="panel-title">Titre de danger</h3>
</header>
<div class="panel-body">
<p class="mrgn-bttm-0">Contenu</p>
</div>
</section>
</div>
</div></td>
<td>Style CSS</td>
<td>Mise en évidence</td>
<td>Panneaux</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/progressmeter-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Barre de progrès et mesure</a></td>
<td><p>La barre de progression est utilisée pour fournir une rétroaction à jour sur la progression d'un flux de travail ou d'une action. Le compteur est utilisé pour afficher une valeur dans une plage lorsqu'il existe une valeur minimale et maximale connue (mesure scalaire).</p></td>
<td class="text-muted small">Tags: </td>
<td><p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.</p></td>
<td>Style CSS</td>
<td>Mise en évidence</td>
<td>Barre de progrès et mesure</td>
</tr>

<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/progress/progress-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Barre de progrès</a></td>
<td><p>L'utiliser pour afficher les progrès d'une tâche.</p></td>
<td class="text-muted small">Balises : Couleur, Alertes, Meter</td>
<td><hr class="mrgn-tp-0">
<ul class="list-unstyled">
<li>
<progress max="100" value="22"><span class="wb-inv">22 %</span></progress>
</li>
<li>
<progress max="300" value="198"><span class="wb-inv">66 %</span></progress>
</li>
</ul></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/quotations-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Citations</a></td>
<td><p>Utilisez les citations pour reprendre un groupe de mots prononcés par quelqu'un d'autre que l'auteur ou le conférencier d'origine.</p></td>
<td class="text-muted small">Balises : Blockquote</td>
<td><hr class="mrgn-tp-0">
<blockquote>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
<footer>Quelqu'un de connu dans <cite>Titre source</cite></footer>
</blockquote></td>
<td>Style CSS</td>
<td>Effet textuel</td>
<td>Citations</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/reflow-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Redistribution du contenu autour de grilles</a></td>
<td><p>L'utiliser pour redistribuer et envelopper du contenu qui ne figure pas dans une grille autour et en dessous d'une <a href="grids-fr.html">cellule de grille</a> (boîte de contenu). </p></td>
<td class="text-muted small">Balises : Grilles, Éléments flottants, Alignement</td>
<td><hr class="mrgn-tp-0">
<div class="row">
<div class="col-md-5 pull-right">
<div class="well mrgn-bttm-md">
<p>Flottement à droite</p>
</div>
</div>
<div class="mrgn-lft-md mrgn-rght-md">
<p>Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles. Redistribution du contenu autour de grilles.</p>
</div>
</div></td>
<td>Style CSS</td>
<td>Structure et mise en forme</td>
<td>Redistribution du contenu autour de grilles</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/session-timeout/session-timeout-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Expiration de la session</a></td>
<td><p>L'utiliser pour offrir une fonctionnalité d'expiration de session et d'expiration en raison de l'inactivité.</p></td>
<td class="text-muted small">Balises : Fermer, Sortir</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/share/share-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Widget partager</a></td>
<td>L'utiliser pour permettre aux utilisateurs de partager rapidement du contenu avec leurs réseaux.</td>
<td class="text-muted small">Balises : Liens, Icônes, Twitter, YouTube</td>
<td><hr class="mrgn-tp-0">
<div class="wb-share" data-wb-share='{"pnlId": "pnl1"}'></div></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/sizing-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Redimensionnement</a></td>
<td><p>L'utiliser pour écraser la taille par défaut d'un élément de texte (rendre le texte grand ou petit).</p></td>
<td class="text-muted small">Balises : En-têtes</td>
<td><hr class="mrgn-tp-0">
<ul class="colcount-sm-2 list-unstyled">
<li class="h1 mrgn-tp-0 mrgn-bttm-md">Taille h1</li>
<li class="h2 mrgn-tp-0 mrgn-bttm-md">Taille h2</li>
<li class="lead mrgn-tp-0 mrgn-bttm-md">Taille lead</li>
<li class="h3 mrgn-tp-0 mrgn-bttm-md">Taille h3</li>
<li class="h4 mrgn-tp-0 mrgn-bttm-md">Taille h4</li>
<li class="h5 mrgn-tp-0 mrgn-bttm-md">Taille h5</li>
<li class="h6 mrgn-tp-0 mrgn-bttm-md">Taille h6</li>
<li class="small mrgn-tp-0 mrgn-bttm-md">Petite taille</li>
</ul></td>
<td>Style CSS</td>
<td>Effet textuel</td>
<td>Redimensionnement</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/slider/slider-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Barre coulissante (gamme)</a></td>
<td><p>L'utiliser pour afficher une barre coulissante. </p></td>
<td class="text-muted small">Balises : Saisie</td>
<td><hr class="mrgn-tp-0">
<input name="html5shim-1" id="html5shim-1" type="range" min="0" max="100" step="1" title="Plage: 0 à 100 par coups de 1" value="50" /></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/demos/tablevalidator/tablevalidator-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Validateur de tableau</a></td>
<td><p>Utilisez cet outil d'édition Web pour produire des tableaux qui se conforment à Règles pour l'accessibilité des contenus Web 2.0. Cet outil contribue à déterminer les erreurs de relations dans un tableau complexe.</p></td>
<td class="text-muted small">Balises : Validation</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/tables-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Tableaux</a></td>
<td><p>Les utiliser pour organiser les données en rangées et en colonnes afin de créer des cellules de données.</p></td>
<td class="text-muted small">Balises : Tabulaire, Zébrures, Survol, Couleur, Réactif </td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Style CSS</td>
<td>Effet textuel</td>
<td>Tableaux</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/tabs/tabs-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Onglets</a></td>
<td><p>Les utiliser pour montrer plusieurs aspects d'éléments de contenu connexes dans des panneaux différents, côte à côte.</p></td>
<td class="text-muted small">Balises : Invisible, Montrer, Cacher, Visible, Liens Détails, Sommaire, Afficher</td>
<td><hr class="mrgn-tp-0">
<div class="wb-tabs">
<div class="tabpanels">
<details id="details-panel1">
<summary>Onglet 1</summary>
<p> Contenu 1</p>
</details>
<details id="details-panel2">
<summary>Onglet 2</summary>
<p> Contentu 2 </p>
</details>
<details id="details-panel3">
<summary>Onglet 3</summary>
<p> Contenu 3</p>
</details>
</div>
</div></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/textediting-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Effet d'édition de texte</a></td>
<td>On les utilise pour indiquer les éditions de texte sur une page. <span class="badge">Nouveau</span></td>
<td class="text-muted small">Balises : Éditions de texte</td>
<td><hr class="mrgn-tp-0">
<p>Ceci est du
<mark>texte marqué</mark>.</p>
<p>Ceci est du <del>texte supprimé</del>.</p>
<p>Ceci est du <s>texte barré</s>.</p>
<p>N'utilisez pas le <ins>texte inséré</ins>.</p>
<p>N'utilisez pas le <u>texte souligné</u>.</p></td>
<td>Style CSS</td>
<td>Effet textuel</td>
<td>Édition de texte</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/texthighlight/texthighlight-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Mise en surbrillance de texte</a></td>
<td>L'utiliser pour mettre du texte en surbrillance dans une section prédéfinie qui correspond à des critères de recherche non sensibles à la casse, précisés dans la chaîne de requête de l'<abbr title="localisateur uniforme de ressource (U R L)">URL</abbr>.</td>
<td class="text-muted small">Balises : Couleur</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/themes-dist/theme-base/docs/ref/theme-base/theme-base-fr.html"  class="h4 mrgn-tp-0 mrgn-bttm-0">Thème : Base</a></td>
<td>Utilisez le modèle de thème de base pour faciliter la création de nouveaux thèmes.</td>
<td class="text-muted small">Balises : Core</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Thèmes</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/themes-dist/GCWeb/docs/ref/GCWeb/GCWeb-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Thème : Canada.ca</a></td>
<td>Utilisez le modèle de thème du Canada.ca pour répondre aux exigences en matière de mise en page et de mise en forme pour les pages Canada.ca.</td>
<td class="text-muted small">Balises : Gouvernement du Canada</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Thèmes</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/themes-dist/theme-gc-intranet/docs/ref/theme-gc-intranet/theme-gc-intranet-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Thème : Intranet du gouvernement du Canada</a></td>
<td>Utilisez le modèle de thème d'intranet du gouvernement du Canada pour adapter le thème de convivialité du gouvernement du Canada aux sites intranet.</td>
<td class="text-muted small">Balises : Gouvernement du Canada</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Thèmes</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/themes-dist/theme-ogpl/docs/ref/theme-ogpl/theme-ogpl-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Thème : Plate-forme de gouvernement ouvert (<abbr title="Plate-forme de gouvernement ouvert">PGO</abbr>)</a></td>
<td>Utilisez le modèle de la Plate-forme de gouvernement ouvert (<abbr title="Plate-forme de gouvernement ouvert">PGO</abbr>) pour prendre en charge le thème de la <abbr title="Plate-forme de gouvernement ouvert">PGO</abbr>.</td>
<td class="text-muted small">Balises : India, États-Unis</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Thèmes</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/theme/index-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Thème : Boîte à outils de l'expérience Web (<abbr title="Boîte à outils de l'expérience Web">BOEW</abbr>)</a></td>
<td>Utilisez le modèle du thème de la Boîte à outils de l'expérience Web pour donner un exemple d'un thème de base mis en œuvre.</td>
<td class="text-muted small">Balises : Core </td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Thèmes</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/lightbox/lightbox-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Galerie de miniatures et de photos  (lightbox)</a></td>
<td><p>L'utiliser pour afficher des images dans une  lightbox, individuellement ou dans le cadre d'une galerie.</p></td>
<td class="text-muted small">Balises : Images, Invisible, Montrer, Cacher,   Visible, Liens</td>
<td><hr class="mrgn-tp-0">
<p>Une image</p>
<div class="row">
<div class="col-sm-4"> <a class="wb-lbx" href="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/1_b.jpg" title="Image 1"> <img src="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/1_s.jpg" alt="Image 1" class="thumbnail img-responsive" /> </a></div>
</div>
<p>Galerie</p>
<section class="wb-lbx lbx-gal">
<div class="row">
<div class="col-sm-4"> <a href="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/2_b.jpg" title="Image 1"> <img src="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/2_s.jpg" alt="Image 1" class="img-responsive img-thumbnail" /> </a> </div>
<div class="col-sm-4"> <a href="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/3_b.jpg" title="Image 2"> <img src="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/3_s.jpg" alt="Image 2" class="img-responsive img-thumbnail" /> </a></div>
<div class="col-sm-4"> <a href="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/4_b.jpg" title="Image 3"> <img src="http://wet-boew.github.io/v4.0-ci/demos/lightbox/demo/4_s.jpg" alt="Image 3" class="img-responsive img-thumbnail" /> </a> </div>
</div>
</section></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/toggle/toggle-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Basculer</a></td>
<td>L'utiliser pour faire basculer des éléments entre les états activé et désactivé, avec une seule section de développée à la fois, la section précédente se repliant automatiquement.</td>
<td class="text-muted small">Balises : Afficher, Cacher,  Visible, Invisible, Montrer, Cacher, Accordéon </td>
<td><hr class="mrgn-tp-0">
<div class="accordion">
<details class="acc-group">
<summary class="wb-toggle tgl-tab" data-toggle='{"parent": ".accordion", "group": ".acc-group"}'>Exemple 1</summary>
<div class="tgl-panel">
<p>Contenu</p>
</div>
</details>
<details class="acc-group">
<summary class="wb-toggle tgl-tab" data-toggle='{"parent": ".accordion", "group": ".acc-group"}'>Exemple 2</summary>
<div class="tgl-panel">
<p>Contenu</p>
</div>
</details>
<details class="acc-group">
<summary class="wb-toggle tgl-tab" data-toggle='{"parent": ".accordion", "group": ".acc-group"}'>Exemple 3</summary>
<div class="tgl-panel">
<p>Contenu</p>
</div>
</details>
</div></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/demos/transitions/transitions-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Transitions</a></td>
<td><p>Les utiliser pour créer une transition de contenu avec des états facultatifs (apparition et disparition en fondu, glissement à droite ou glissement à gauche). </p></td>
<td class="text-muted small">Balises : Effets</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/twitter/twitter-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Chronologie intégrée Twitter</a></td>
<td><p>L'utiliser pour mettre en oeuvre et intégrer des chronologies Twitter.</p></td>
<td class="text-muted small">Balises : Widget Partager</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wiki.drupalwxt.org/" class="h4 mrgn-tp-0 mrgn-bttm-0">Variante : Drupal</a></td>
<td>L'utiliser pour adapter la <abbr title="Boîte à outils de l'expérience Web">BOEW</abbr> afin d'être utilisée avec Drupal.</td>
<td class="text-muted small">Balises : Technologie</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Variants</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/wet-boew-jekyll/index-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Variante : Jekyll</a></td>
<td>L'utiliser pour adapter la <abbr title="Boîte à outils de l'expérience Web">BOEW</abbr> afin d'être utilisée avec Jekyll.</td>
<td class="text-muted small">Balises : Technologie</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Variants</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/https://github.com/wet-boew/wet-boew-php/wiki/Php-variant-4.0" class="h4 mrgn-tp-0 mrgn-bttm-0">Variante : <span lang="en"><abbr title="Hypertext Preprocessor (P H P)">PHP</abbr></span></a></td>
<td>L'utiliser pour adapter la <abbr title="Boîte à outils de l'expérience Web">BOEW</abbr> afin d'être utilisée avec <span lang="en"><abbr title="Hypertext Preprocessor (P H P)">PHP</abbr></span>.</td>
<td class="text-muted small">Balises : Technologie</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Variants</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/https://github.com/wet-boew/wet-boew-ssi#web-experience-toolkit-wet---ssi-variant-v40" class="h4 mrgn-tp-0 mrgn-bttm-0">Variante : <span lang="en"><abbr title="Server side includes (S S I)">SSI</abbr></span></a></td>
<td>L'utiliser pour adapter la <abbr title="Boîte à outils de l'expérience Web">BOEW</abbr> afin d'être utilisée avec <span lang="en"><abbr title="Server side includes (S S I)">SSI</abbr></span>.</td>
<td class="text-muted small">Balises : Technologie</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Variants</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/variables-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Variables</a></td>
<td><p>Les utiliser lorsque l'on fait référence à une variable comme « x », « n » ou « y » dans une phrase (expression non mathématique). <span class="badge">Nouveau</span></p></td>
<td class="text-muted small">Balises : Calculs</td>
<td><hr class="mrgn-tp-0">
Sur <var>n</var> années, l'augmentation des paiements est de <var>x</var>.</td>
<td>Style CSS</td>
<td>Effet textuel</td>
<td>Variables</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/https://github.com/wet-boew/wet-boew-wordpress#wet-boew-wordpress" class="h4 mrgn-tp-0 mrgn-bttm-0">Variante : WordPress</a></td>
<td>L'utiliser pour adapter la <abbr title="Boîte à outils de l'expérience Web">BOEW</abbr> afin d'être utilisée avec WordPress.</td>
<td class="text-muted small">Balises : Technologie</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Variants</td>
<td></td>
<td></td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/wells-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Boîte grisonné</a></td>
<td>Les utiliser pour mettre un élément de contenu en évidence en le plaçant dans une case de couleur gris clair.</td>
<td class="text-muted small">Balises : Couleur, Alertes</td>
<td><hr class="mrgn-tp-0">
<p class="well">Regardez, je suis dans un puits!</p>
<p class="well well-sm">Regardez, je suis dans un petit puits!</p></td>
<td>Style CSS</td>
<td>Mise en évidence</td>
<td>Boîte grisonné</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="design/whitespace-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Envelopper et tronquer le texte</a></td>
<td>Les utiliser pour empêcher que du texte retourne à la ligne suivante.</td>
<td class="text-muted small">Balises : Break</td>
<td><hr class="mrgn-tp-0">
<p>Défaut :</p>
<p>Lorem ipsum dolor sit amet, consectetur <strong>30 avril</strong>.</p>
<p class="mrgn-tp-lg">Avec <code>.nowrap</code> :</p>
<p>Lorem ipsum dolor sit amet, consectetur <span class="nowrap"><strong>30 avril</strong></span>.</p>
<p>Avec <code>.wb-elps</code> :
</p><p class="wb-elps">Lorem ipsum dolor sit amet, consectetur <strong>30 avril</strong>.</td>
<td>Style CSS</td>
<td>Effet textuel</td>
<td>Envelopper et tronquer le texte</td>
</tr>
<tr class="col-xs-12 col-sm-6 col-md-4">
<td><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/zebra/zebra-fr.html" class="h4 mrgn-tp-0 mrgn-bttm-0">Zébrures (technique avancée)</a></td>
<td><p>L'utiliser afin de fournir des rayures blanches et grises de remplacement pour des rangées de tableau dans des directions horizontales ou multiples. Cela contribue à relier visuellement des données horizontales à des données verticales.</p></td>
<td class="text-muted small">Balises : Tables</td>
<td><hr class="mrgn-tp-0">
<p><span class="glyphicon glyphicon-eye-close"></span> Aucune prévisualisation rapide n'est disponible.<br>
Pour voir cette fonction en action, allez à sa page thématique.</p></td>
<td>Plugiciels</td>
<td></td>
<td></td>
</tr>
</tbody>
</table>
{% endraw %}
{:/}
