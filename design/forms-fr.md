---
published: true
layout: default-theme-wet-boew-fr
title: Formulaires
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
                    <li><a href="#labels">Étiquettes</a></li>
                    <li><a href="#inputs">Saisies</a></li>
                    <li><a href="#textarea">Zone de texte</a></li>
                    <li><a href="#checkboxes">Cases à cocher </a></li>
                    <li><a href="#radio">Boutons radio</a></li>
                    <li><a href="#selects">Sélections</a></li>
                  </ul>
                </li>
                <li><a href="#enhanced">Utilisation avancée</a>
                  <ul>
				    <li><a href="#forms-horizontal">Formulaire horizontal</a></li>
                    <li><a href="#forms-inline">Formulaire incorporé</a></li>
                    <li><a href="#forms-controls-static">Contrôle statique</a></li>
                    <li><a href="#forms-control-disabled">État désactivé </a></li>
                    <li><a href="#height">Régler la hauteur</a></li>
                    <li><a href="#width">Régler la largeur</a></li>
										<li><a href="#fieldset">Bordures de Légende</a></li>
                    <li><a href="#addon">Fonctions complémentaires</a></li>
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
  <p>L'utiliser pour recueillir et transmettre, dans un format prédéfini, de l'information venant d'utilisateurs.</p>
  <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage</h2>
  <h3 id="basic">Utilisation de base</h3>
  <p>Utilisez les formulaires avec les contrôles de formulaire. Les contrôles d'un formulaire individuel reçoivent automatiquement des styles globaux. Tous les éléments textuels <code>&lt;input&gt;</code>, <code>&lt;textarea&gt;</code>, et <code>&lt;select&gt;</code>, ainsi que les éléments accompagnés de <code>.form-control</code>, sont réglés à  <code>width: 100%;</code> par défaut. Enveloppez les étiquettes et les contrôles dans <code>.form-group</code> pour assurer un espacement optimal.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <form method="get" action="#">
            <div class="form-group">
              <label for="exampleInputEmail1">Adresse de courriel</label>
              <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Inscrire le courriel" />
            </div>
            <div class="form-group">
              <label for="exampleInputPassword1">Mot de passe</label>
              <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Mot de passe" />
            </div>
            <div class="form-group">
              <label for="exampleInputFile">Saisie de fichier</label>
              <input type="file" id="exampleInputFile" />
            </div>
            <div class="checkbox">
              <label for="checked">
              <input id="checked" type="checkbox" />
              Cochez-moi</label>
            </div>
            <button type="submit" class="btn btn-default">Soumettre</button>
          </form>
        </div>
      </div>
    </div>
    <div class="col-md-8">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <h6>Contexte du formulaire :</h6>
      <ul>
        <li>Avant d'inclure des zones d'entrée pour le formulaire, présentez un énoncé d'une ligne à propos de l'utilisation du formulaire en suivant le format suivant :
          <ul>
            <li><strong>Utilisez ce formulaire pour</strong>…</li>
          </ul>
        </li>
        <li>Cela assurance l'utilisateur que le formulaire qu'il remplit est le bon</li>
      </ul>
      <h6>Boutons :</h6>
      <ul>
        <li>Au moment de placer des boutons <strong> Soumettre</strong> et <strong>Effacer </strong>à la fin du formulaire, ne les placez pas l'un à côté de l'autre</li>
        <li>Leurs fonctions sont directement opposées, et cela pourrait causer une erreur involontaire de la part d'un utilisateur en raison de la proximité du placement</li>
      </ul>
      <h6>Barre de progrès :</h6>
      <ul>
        <li>Lorsque le formulaire s'étend sur plusieurs écrans ou pages, présentez une barre de progrès pour indiquer à l'utilisateur à quel stade du processus d'achèvement il se situe</li>
      </ul>
    </div>
    <div class="col-md-12">
      <details>
        <summary>Code source</summary>
        <pre><code>&lt;form role=&quot;form&quot; method=&quot;get&quot; action=&quot;#&quot;&gt;
  &lt;div class=&quot;form-group&quot;&gt;
    &lt;label for=&quot;exampleInputEmail1&quot;&gt;<strong>Adresse de courriel</strong>&lt;/label&gt;
    &lt;input type=&quot;email&quot; class=&quot;form-control&quot; id=&quot;exampleInputEmail1&quot; placeholder=&quot;Inscrire le courriel&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;form-group&quot;&gt;
    &lt;label for=&quot;exampleInputPassword1&quot;&gt;<strong>Mot de passe</strong>&lt;/label&gt;
    &lt;input type=&quot;password&quot; class=&quot;form-control&quot; id=&quot;exampleInputPassword1&quot; placeholder=&quot;Mot de passe&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;form-group&quot;&gt;
    &lt;label for=&quot;exampleInputFile&quot;&gt;<strong>Saisie de fichier</strong>&lt;/label&gt;
    &lt;input type=&quot;file&quot; id=&quot;exampleInputFile&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;checkbox&quot;&gt;
    &lt;label&gt;&lt;input type=&quot;checkbox&quot; /&gt; <strong>Cochez-moi</strong>&lt;/label&gt;
  &lt;/div&gt;
  &lt;button type=&quot;submit&quot; class=&quot;btn btn-default&quot;&gt;<strong>Soumettre</strong>&lt;/button&gt;
&lt;/form&gt;</code></pre>
      </details>
    </div>
  </div>


  <h4 id="labels"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-align-left fa-stack-1x fa-inverse"></span></span> Étiquettes</h4>
  <p>Utilisez des étiquettes (un titre) pour clairement indiquer quel est le type d'information qu'un utilisateur doit inscrire dans une zone de saisie.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <form>
            <div class="form-group">
              <label for="label-1-0">Étiquette 1</label>
              <input type="text" size="10" id="label-1-0" name="label-1-0" class="form-control" />
            </div>
            <div class="form-group">
              <label for="label-2-0">Étiquette 2</label>
              <input type="password" size="10" id="label-2-0" name="label-2-0" class="form-control" />
            </div>
          </form>
                    <h5 class="mrgn-tp-0">Option d'alignement 1 − Placement en haut </h5>
          <hr>
          <form>
            <div class="form-group">
              <label for="label-1-1">Étiquette 1</label>
              <input type="text" size="10" id="label-1-1" name="label-1-1" class="form-control" />
            </div>
            <div class="form-group">
              <label for="label-2-1">Étiquette 2</label>
              <input type="password" size="10" id="label-2-1" name="label-2-1" class="form-control" />
            </div>
          </form>
          <hr>
          <h5 class="mrgn-tp-0">Option d'alignement 2 − Alignement à droite </h5>
          <form action="#" method="get" class="form-horizontal">
            <div class="form-group">
              <label class="col-sm-4 control-label" for="label-1-2">Étiquette 1</label>
              <div class="col-md-8">
                <input type="text" class="form-control" name="label-1-2" id="label-1-2" size="10">
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-4 control-label" for="label-2-2">Étiquette 2</label>
              <div class="col-md-8">
                <input type="password" class="form-control" name="label-2-2" id="label-2-2" size="10">
              </div>
            </div>
          </form>
          <hr>
          <h5 class="mrgn-tp-0"><span class="glyphicon glyphicon-remove-circle text-danger"></span> Option d'alignement 3 − Alignement à gauche</h5>
          <form action="#" method="get" class="form-horizontal">
            <div class="form-group">
              <label class="col-sm-4" for="label-1-3">Étiquette 1</label>
              <div class="col-md-8">
                <input type="text" class="form-control" name="label-1-3" id="label-1-3" size="10">
              </div>
            </div>
            <div class="form-group">
              <label class="col-sm-4" for="label-2-3">Étiquette 2</label>
              <div class="col-md-8">
                <input type="password" class="form-control" name="label-2-3" id="label-2-3" size="10">
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
    <div class="col-md-8">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation </h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>Abrégez le texte des étiquettes jusqu'au strict minimum</li>
        <li>Utilisez la majuscule initiale, par exemple, utilisez « Nom de famille » et <strong>non</strong> « Nom de Famille »</li>
        <li>Utilisez des étiquettes en tout temps
          <ul>
            <li>Les lecteurs d'écran ont de la difficulté avec les formulaires si une étiquette n'est pas incluse pour chaque saisie</li>
            <li>Pour cacher l'étiquette, utilisez la classe  <code>.wb-inv</code></li>
          </ul>
        </li>
        <li>Utilisez des abréviations standards reconnues, et vérifiez les abréviations auprès d'utilisateurs non experts</li>
        <li>Formulez un énoncé au lieu de poser une question
          <ul>
            <li>Par exemple, utilisez « Nom de l'enfant » au lieu de « Quel est le nom de l'enfant? »</li>
          </ul>
        </li>
        <li>Utilisez du texte d'étiquette unique sur une page donnée afin de respecter les normes d'accessibilité</li>
        <li>Placez « (requis) » à la fin de l'étiquette de zone si l'information est requise. Consultez : <a rel="external" href="https://wet-boew.github.io/v4.0-ci/docs/ref/formvalid/formvalid-fr.html">Validation de formulaires<span class="wb-inv"> (external link)</span></a></li>
      </ul>
      <p class="h6" ><strong>Conception de l'option d'alignement 1 : </strong> </p>
      <ul>
        <li> Placez l'étiquette  <strong>au-dessus de la zone de saisie</strong>. Conformément à la publication <a href="https://rosenfeldmedia.com/books/web-form-design/" rel="external"><span lang="en">Web form design: Filling in the blanks</span> (disponible en anglais seulement)<span class="wb-inv"> (external link)</span></a>, il s'agit de la mise en page <strong>recommandée</strong>
          <ul>
            <li>Cette mise en page permet aux utilisateurs de saisir à la fois les étiquettes et les zones de saisie d'un seul coup d'œil. Bien qu'il s'agisse de la plus simple des mises en page, les utilisateurs peuvent traiter l'information dix fois plus vite que si l'information est alignée à gauche. Cela est montré dans l'« Option d'alignement 3 − Alignement à gauche ».  Cette solution utilise plus d'espace vertical,  mais n'a pas d'incidence sur l'expérience de l'utilisateur. Si elle ne convient pas à la mise en page particulière dont vous avez besoin, il est aussi acceptable d'utiliser l'« Option d'alignement 2 − Alignement à droite »</li>
          </ul>
        </li>
      </ul>
      <p class="h6"><strong>Conception de l'option d'alignement 2 : </strong> </p>
      <ul>
        <li> Placez les objets de formulaire <strong>côte à côte</strong> seulement s'il faut réduire l'espace vertical
              <ul>
            <li>Alignez à droite les étiquettes côte à côte avec les objets de forme. Cette solution est préférable aux étiquettes alignées à gauche. Des études sur le suivi du regard montrent que cela crée une association claire entre l'étiquette et la zone. Cela réduit le nombre de fixations de l'utilisateur (l'œil qui saute d'un point à un autre) de près de moitié. Ainsi, les mouvements oculaires réduits et l'association claire permettent de réduire la fatigue oculaire et d'améliorer la cognition. Cela se traduit par une accélération  de 50 % du taux d'achèvement des formulaires</li>
          </ul>
        </li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
        <li>N'utilisez pas le deux-points à la fin d'une étiquette de zone de saisie</li>
        <li>N'utilisez pas d'abréviations, à moins ce que tout absolument nécessaire pour des raisons d'espace</li>
        <li>N'abrégez pas les mots essentiels. Par exemple, utilisez « Cmpte restreint », et non « Compte <span class="nowrap">restrt »</span></li>
      </ul>
      <p class="h6"><strong>Conception de l'option d'alignement 3 : </strong> </p>
      <ul>
        <li><strong>N'alignez pas à gauche</strong> une étiquette de la zone de saisie, pour les raisons citées</li>
      </ul>
    </div>
    <div class="col-md-12">
      <details>
        <summary>Code source</summary>
        <pre>
//Option d'alignement 1 − Placement en haut
&lt;form role=&quot;form&quot;&gt;
   &lt;div class=&quot;form-group&quot;&gt;
     &lt;label for=&quot;label-1-1&quot;&gt;Étiquette 1&lt;/label&gt;
       &lt;input type=&quot;text&quot; size=&quot;10&quot; id=&quot;label-1-1&quot; name=&quot;label-1-1&quot; class=&quot;form-control&quot; /&gt;
   &lt;/div&gt;
   &lt;div class=&quot;form-group&quot;&gt;
     &lt;label for=&quot;label-2-1&quot;&gt;Étiquette 2&lt;/label&gt;
       &lt;input type=&quot;password&quot; size=&quot;10&quot; id=&quot;label-2-1&quot; name=&quot;label-2-1&quot; class=&quot;form-control&quot; /&gt;
    &lt;/div&gt;
&lt;/form&gt;

//Option d'alignement 2 − Alignement à droite
&lt;form action=&quot;#&quot; method=&quot;get&quot; role=&quot;form&quot; class=&quot;form-horizontal&quot;&gt;<br>            &lt;div class=&quot;form-group&quot;&gt;
  &lt;label class=&quot;col-sm-4 control-label&quot; for=&quot;label-1-2&quot;&gt;Étiquette 1&lt;/label&gt;
    &lt;div class=&quot;col-md-8&quot;&gt;
       &lt;input type=&quot;text&quot; class=&quot;form-control&quot; name=&quot;label-1-2&quot; id=&quot;label-1-2&quot; size=&quot;10&quot;&gt;
    &lt;/div&gt;
    &lt;/div&gt;
    &lt;div class=&quot;form-group&quot;&gt;
     &lt;label class=&quot;col-sm-4 control-label&quot; for=&quot;label-2-2&quot;&gt;Étiquette 2&lt;/label&gt;
    &lt;div class=&quot;col-md-8&quot;&gt;
       &lt;input type=&quot;password&quot; class=&quot;form-control&quot; name=&quot;label-2-2&quot; id=&quot;label-2-2&quot; size=&quot;10&quot;&gt;
    &lt;/div&gt;
   &lt;/div&gt;
  &lt;/form&gt;</pre>
      </details>
      </div>
    </div>
    <h4 id="inputs"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="far fa-square fa-stack-1x fa-inverse"></span></span> Saisies</h4>
    <p>Utilisez des zones de saisie textuelle (le formulaire de contrôle le plus courant). Cela comprend la prise en charge de tous les types HTML5 : <code>text</code>, <code>password</code>, <code>datetime</code>, <code>datetime-local</code>, <code>date</code>, <code>month</code>, <code>time</code>, <code>week</code>, <code>number</code>, <code>email</code>, <code>url</code>, <code>search</code>, <code>tel</code> et <code>color</code>.</p>
    <div class="row">
      <div class="col-md-4">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>
            <h6>Zone de saisie</h6>
            <form>
              <input type="text" class="form-control" placeholder="(texte substituable)" />
            </form>
            <form>
              <h6>Zone de saisie avec bouton de recherche</h6>
              <label for="btngrp-search2" class="wb-inv">Recherche</label>
              <div class="input-group mrgn-tp-md">
                <input name="text" type="text" class="form-control" id="btngrp-search2" placeholder="(texte substituable)" />
                <span class="input-group-btn">
                <button type="button" class="btn btn-default">Recherche</button>
                </span></div>
            </form>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
        <p>Points de conformité&nbsp;:</p>
        <ul>
          <li>On l'utilise pour créer une case de texte simple qui permet la saisie d'une seule ligne de texte</li>
          <li>Déclarez correctement le <code>type</code> pour établir complètement le style de la zone de saisie</li>
          <li>Enveloppez les boutons par <code>.input-group-btn</code> dans les groupes de saisie
            <ul>
              <li>Cela est requis, puisque l'on ne peut pas écraser les styles par défaut des navigateurs</li>
            </ul>
          </li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
        <p>Points de conformité&nbsp;:</p>
        <ul>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
          <li>Ne mélangez pas directement des groupes de formulaires avec des groupes de saisie
            <ul>
              <li>Au lieu de cela, imbriquez le groupe à l'intérieur du groupe de formulaires</li>
            </ul>
          </li>
        </ul>
      </div>
      <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
        <pre><code>// Zone de saisie :
&lt;input <strong>type=&quot;text&quot;</strong> class=&quot;form-control&quot; placeholder=&quot;(texte substituable)&quot; /&gt;

// Zone de saisie avec un bouton de recherche :
&lt;label for=&quot;btngrp-search2&quot; class=&quot;wb-inv&quot;&gt;Recherche&lt;/label&gt;
  &lt;div <strong>class=&quot;input-group&quot;</strong>&gt;
    &lt;input type=&quot;text&quot; class=&quot;form-control&quot; id=&quot;btngrp-search2&quot; placeholder=&quot;(texte substituable)&quot; /&gt;
    &lt;span class=&quot;input-group-btn&quot;&gt;
     &lt;button class=&quot;btn btn-default&quot; type=&quot;button&quot;&gt;Recherche&lt;/button&gt;
    &lt;/span&gt;
  &lt;/div&gt;</code></pre>
      </div>
    </div>

  <h4 id="textarea"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="far fa-square fa-stack-1x fa-inverse"></span></span> Zone de texte </h4>
  <p>Utilisez la zone de texte pour que les utilisateurs puissent insérer plusiurs lignes de texte dans un formulaire. </p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <form method="get" action="#">
            <textarea class="form-control" rows="3"></textarea>
          </form>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>Utilisez <code>.form-control</code> pour créer un espace à structure libre qui permet à l'utilisateur de taper du contenu</li>
        <li>Changez l'attribut <code>rows=&quot;*&quot;</code> pour refléter le nombre de rangées par défaut à afficher</li>
        <li>Limitez le nombre de rangées pour correspondre à la quantité de renseignements que désire(nt) le(s) destinataire(s)</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
        <li>Ne l'utilisez pas lorsque les utilisateurs doivent inscrire une réponse précise prédéfinie</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;textarea <strong>class=&quot;form-control&quot;</strong> <strong>rows=&quot;3&quot;</strong>&gt;&lt;/textarea&gt;</code></pre>
    </div>
  </div>
  <h4 id="checkboxes"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="far fa-check-square fa-stack-1x fa-inverse"></span></span> Cases à cocher</h4>
  <p>Utilisez les cases à cocher pour que les utilisateurs puissent sélectionner une  <strong>ou</strong> plusieurs options.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <h6>Cases à cocher par défaut</h6>
          <div class="checkbox">
            <label for="defaultCheck1">
            <input id="defaultCheck1" type="checkbox" value="">
            Option 1</label>
          </div>
          <div class="checkbox">
            <label for="defaultCheck2">
            <input id="defaultCheck2" type="checkbox" value="">
            Option 2</label>
          </div>
          <div class="checkbox">
            <label for="defaultCheck3">
            <input id="defaultCheck3" type="checkbox" value="" >
            Option 3</label>
          </div>
          <hr>
          <h6>Cases à cocher incorporées</h6>
          <label for="inlineCheck1" class="checkbox-inline">
          <input id="inlineCheck1" type="checkbox" value="">
          Option 1</label>
          <label for="inlineCheck2" class="checkbox-inline">
          <input id="inlineCheck2" type="checkbox" value="">
          Option 2</label>
          <label for="inlineCheck3" class="checkbox-inline">
          <input id="inlineCheck3" type="checkbox" value="">
          Option 3</label>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>Utilisez <code>.checkbox</code> pour que les utilisateurs puissent choisir<strong> un ou plusieurs</strong> ensembles prédéfinis d'options</li>
        <li>Utilisez <code>.checkbox-inline</code> pour faire apparaître les cases à cocher sur la même ligne</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
        <li>Ne l'utilisez pas si les utilisateurs doivent inscrire une réponse détaillée</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Cases à cocher par défaut :
&lt;div <strong>class=&quot;checkbox&quot;</strong>&gt;
   &lt; for=&quot;defaultCheck1&quot; label&gt;&lt;input id=&quot;defaultCheck1&quot; <strong>type=&quot;checkbox&quot;</strong> value=&quot;&quot;&gt;Option 1&lt;/label&gt;
&lt;/div&gt;

// Cases à cocher incorporées :
&lt;div <strong>class=&quot;checkbox-inline&quot;</strong>&gt;
   &lt; for=&quot;inlineCheck1&quot; label&gt;&lt;input id=&quot;inlineCheck1&quot; <strong>type=&quot;checkbox&quot;</strong> value=&quot;&quot;&gt;Option 1&lt;/label&gt;
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <h4 id="radio"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="far fa-circle fa-stack-1x fa-inverse"></span></span> Boutons radio</h4>
  <p>Utilisez des boutons radio pour que les utilisateurs ne puissent choisir qu'<strong>une seule</strong> option parmi plusieurs.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <h6>Boutons radio</h6>
          <div class="radio">
            <label for="radio1">
            <input id="radio1" type="radio" name="optradio">
            Option 1</label>
          </div>
          <div class="radio">
            <label for="radio2">
            <input id="radio2" type="radio" name="optradio">
            Option 2</label>
          </div>
          <div class="radio disabled">
            <label for="radio3">
            <input id="radio3" type="radio" name="optradio" disabled>
            Option 3</label>
          </div>
          <hr>
          <h6>Boutons radio incorporés</h6>
          <label for="inlineRadio1" class="radio-inline">
          <input id="inlineRadio1" type="radio" name="optradio">
          Option 1</label>
          <label for="inlineRadio2" class="radio-inline">
          <input id="inlineRadio2" type="radio" name="optradio">
          Option 2</label>
          <label for="inlineRadio3" class="radio-inline">
          <input id="inlineRadio3" type="radio" name="optradio">
          Option 3</label>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>Utilisez <code>.radio</code> pour que les utilisateurs ne puissent <strong>choisir qu'un seul</strong> ensemble prédéfini d'options</li>
        <li>Utilisez <code>.radio-inline</code> pour faire apparaître les boutons radio sur la même ligne</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
        <li>Ne l'utilisez pas si les utilisateurs doivent sélectionner plus d'une option</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Boutons radio :
&lt;div <strong>class=&quot;radio&quot;</strong>&gt;
   &lt; for=&quot;radio1&quot; label&gt;&lt;input id=&quot;radio1&quot; <strong>type=&quot;radio&quot;</strong> name=&quot;optradio&quot;&gt;Option 1&lt;/label&gt;
&lt;/div&gt;

// Boutons radio incorporés :
&lt;div <strong>class=&quot;radio-inline&quot;</strong>&gt;
   &lt; for=&quot;inlineRadio1&quot; label&gt;&lt;input id=&quot;inlineRadio1&quot; <strong>type=&quot;radio&quot;</strong> name=&quot;optradio&quot;&gt;Option 1&lt;/label&gt;
&lt;/div&gt;</code></pre>
    </div>
  </div>
  <h4 id="selects"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="far fa-caret-square-down fa-stack-1x fa-inverse"></span></span> Sélections</h4>
  <p>On utilise les sélections pour permettre aux utilisateurs de ne sélectionner qu'<strong>une seule</strong> des options dans une liste. On peut afficher en même temps un seul élément ou bien plusieurs options dans une liste déroulante.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <h6>Liste déroulante avec vue à une seule option</h6>
          <form method="get" action="#">
            <select class="form-control">
              <option>1</option>
              <option>2</option>
              <option>3</option>
              <option>4</option>
              <option>5</option>
            </select>
            <hr>
            <h6>Liste déroulante avec vue à plusieurs options</h6>
            <select multiple="multiple" class="form-control">
              <option>1</option>
              <option>2</option>
              <option>3</option>
              <option>4</option>
              <option>5</option>
            </select>
          </form>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>Utilisez <code>.form-control</code> pour créer une liste de sélection,  de laquelle l'utilisateur peut sélectionner une seule option</li>
        <li>Ajoutez <code>multiple</code> pour montrer plusieurs options en même temps</li>
        <li>Placez l'option de sélection la plus probable en tant que texte par défaut de la liste déroulante</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
      <p>Points de conformité&nbsp;:</p>
      <ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec les points de conformité précédents</li>
        <li>Ne l'utilisez pas pour les éléments non liés</li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>// Liste déroulante avec vue à une seule option :
&lt;select <strong>class=&quot;form-control&quot;</strong>&gt;
&lt;option&gt;1&lt;/option&gt;
&lt;option&gt;2&lt;/option&gt;
&lt;option&gt;3&lt;/option&gt;
&lt;option&gt;4&lt;/option&gt;
&lt;option&gt;5&lt;/option&gt;
&lt;/select&gt;

// Liste déroulante avec vue à plusieurs options :
&lt;select <strong>multiple=&quot;multiple&quot; class=&quot;form-control&quot;</strong>&gt;
&lt;option&gt;1&lt;/option&gt;
&lt;option&gt;2&lt;/option&gt;
&lt;option&gt;3&lt;/option&gt;
&lt;option&gt;4&lt;/option&gt;
&lt;option&gt;5&lt;/option&gt;
&lt;/select&gt;</code></pre>
    </div>
  </div>
  <h3 id="enhanced">Utilisation avancée</h3>
  <h4 id="forms-horizontal"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-th-list fa-stack-1x fa-inverse"></span></span> Formulaire horizontal</h4>
  <p>Utilisez les classes des grilles prédéfinies de <span lang="en">Bootstrap</span> pour aligner les étiquettes et les groupes de contrôles de formulaire dans une mise en page horizontale en ajoutant <code>.form-horizontal</code> au formulaire. Cette action a pour effet de changer  <code>.form-group</code> pour adopter le comportement d'une rangée de grille. Il ne sera donc pas nécessaire d'utiliser <code>.row</code>.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <form class="form-horizontal" method="get" action="#">
            <div class="form-group">
              <label for="inputEmail3" class="col-sm-4 control-label">Courriel</label>
              <div class="col-sm-8">
                <input type="email" class="form-control" id="inputEmail3" placeholder="Courriel" />
              </div>
            </div>
            <div class="form-group">
              <label for="inputPassword3" class="col-sm-4 control-label">Mot de passe</label>
              <div class="col-sm-8">
                <input type="password" class="form-control" id="inputPassword3" placeholder="Mot de passe" />
              </div>
            </div>
            <div class="form-group">
              <div class="col-sm-offset-4 col-sm-8">
                <div class="checkbox">
                  <label for="remember1">
                  <input id="remember1" type="checkbox" />
                  Se souvenir de moi</label>
                </div>
              </div>
            </div>
            <div class="form-group">
              <div class="col-sm-offset-4 col-sm-8">
                <button type="submit" class="btn btn-default">Ouvrir une session</button>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
    <div class="col-md-8">
      <details>
        <summary>Code source</summary>
        <pre><code>&lt;form <strong>class=&quot;form-horizontal&quot;</strong> role=&quot;form&quot; method=&quot;get&quot; action=&quot;#&quot;&gt;
  &lt;div <strong>class=&quot;form-group&quot;</strong>&gt;
	&lt;label for=&quot;inputEmail3&quot; class=&quot;col-sm-2 control-label&quot;&gt;<strong>Courriel</strong>&lt;/label&gt;
	&lt;div class=&quot;col-sm-10&quot;&gt;
		&lt;input type=&quot;email&quot; class=&quot;form-control&quot; id=&quot;inputEmail3&quot; placeholder=&quot;Courriel&quot; /&gt;
	&lt;/div&gt;
  &lt;/div&gt;
 &lt;div <strong>class=&quot;form-group&quot;</strong>&gt;
	&lt;label for=&quot;inputPassword3&quot; class=&quot;col-sm-2 control-label&quot;&gt;<strong>Mot de passe</strong>&lt;/label&gt;
	&lt;div class=&quot;col-sm-10&quot;&gt;
		&lt;input type=&quot;password&quot; class=&quot;form-control&quot; id=&quot;inputPassword3&quot; placeholder=&quot;Mot de passe&quot; /&gt;
	&lt;/div&gt;
  &lt;/div&gt;
  &lt;div <strong>class=&quot;form-group&quot;</strong>&gt;
	&lt;div class=&quot;col-sm-offset-2 col-sm-10&quot;&gt;
		&lt;div class=&quot;checkbox&quot;&gt;
			&lt; for=&quot;remember1&quot; label&gt;&lt;input id=&quot;remember1&quot; type=&quot;checkbox&quot; /&gt; <strong>Se souvenir de moi</strong>&lt;/label&gt;
		&lt;/div&gt;
	&lt;/div&gt;
  &lt;/div&gt;
  &lt;div<strong> class=&quot;form-group&quot;</strong>&gt;
	&lt;div class=&quot;col-sm-offset-2 col-sm-10&quot;&gt;
		&lt;button type=&quot;submit&quot; class=&quot;btn btn-default&quot;&gt;<strong>Ouvrir une session</strong>&lt;/button&gt;
	&lt;/div&gt;
  &lt;/div&gt;
&lt;/form&gt;</code></pre>
      </details>
    </div>
  </div>
  <h4 id="forms-inline"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-ellipsis-h fa-stack-1x fa-inverse"></span></span> Formulaire incorporé</h4>
  <p>Utilisez le formulaire incorporé et réglez une largeur sur les contrôles de formulaire. Pour une mise en page comprimée, ajoutez <code>.form-inline</code> pour les contrôles de l'alignement de gauche et « <span lang="en">inline-block</span> ». Les saisies, les sélections et les zones de texte ont une largeur par défaut de 100 % dans  <span lang="en">Bootstrap</span>.</p>
  <div class="row">
    <div class="col-md-8">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <form class="form-inline" method="get" action="#">
            <div class="form-group">
              <label class="wb-inv" for="exampleInputEmail2">Adresse de courriel</label>
              <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Inscrire le courriel" />
            </div>
            <div class="form-group">
              <label class="wb-inv" for="exampleInputPassword2">Mot de passe</label>
              <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Mot de passe" />
            </div>
            <div class="checkbox">
              <label for="remember2">
              <input id="remember2" type="checkbox" />
              Se souvenir de moi</label>
            </div>
            <button type="submit" class="btn btn-default">Ouvrir une session</button>
          </form>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <details>
        <summary>Code source</summary>
        <pre><code>&lt;form <strong>class=&quot;form-inline&quot; </strong>role=&quot;form&quot; method=&quot;get&quot; action=&quot;#&quot;&gt;
  &lt;div class=&quot;form-group&quot;&gt;
	&lt;label class=&quot;wb-inv&quot; for=&quot;exampleInputEmail2&quot;&gt;Adresse de courriel&lt;/label&gt;
	&lt;input type=&quot;email&quot; class=&quot;form-control&quot; id=&quot;exampleInputEmail2&quot; placeholder=&quot;Inscrire le courriel&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;form-group&quot;&gt;
	&lt;label class=&quot;wb-inv&quot; for=&quot;exampleInputPassword2&quot;&gt;Mot de passe&lt;/label&gt;
	&lt;input type=&quot;password&quot; class=&quot;form-control&quot; id=&quot;exampleInputPassword2&quot; placeholder=&quot;Mot de passe&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;checkbox&quot;&gt;
	&lt; for=&quot;remember2&quot; label&gt;&lt;input id=&quot;remember2&quot; type=&quot;checkbox&quot; /&gt; Se souvenir de moi&lt;/label&gt;
  &lt;/div&gt;
  &lt;button type=&quot;submit&quot; class=&quot;btn btn-default&quot;&gt;Ouvrir une session&lt;/button&gt;
&lt;/form&gt;</code></pre>
      </details>
    </div>
  </div>
  <h4  id="forms-controls-static"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="glyphicon glyphicon-eye-open fa-stack-1x fa-inverse"></span></span> Contrôle statique</h4>
  <p>Utilisez ce contrôle lorsqu'il faut placer une zone en lecture seule dans le formulaire; utilisez  <code>readonly="readonly"</code>.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <form class="form-horizontal" method="get" action="#">
            <div class="form-group">
              <label for="emailReadonly" class="col-sm-4 control-label">Courriel</label>
              <div class="col-sm-8">
                <input type="email" readonly id="emailReadonly" value="courriel@exemple.com" />
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
    <div class="col-md-8">
      <details>
        <summary>Code source</summary>
        <pre><code>&lt;form class=&quot;form-horizontal&quot; role=&quot;form&quot; method=&quot;get&quot; action=&quot;#&quot;&gt;
  &lt;div class=&quot;form-group&quot;&gt;
	&lt;label for=&quot;emailReadonly&quot; class=&quot;col-sm-2 control-label&quot;&gt;Courriel&lt;/label&gt;
	&lt;div class=&quot;col-sm-10&quot;&gt;
		&lt;input type=&quot;email<strong>&quot; readonly=&quot;readonly&quot;</strong> id=&quot;emailReadonly&quot; value=&quot;courriel@exemple.com&quot; /&gt;
	&lt;/div&gt;
  &lt;/div&gt;
&lt;/form&gt;</code></pre>
      </details>
    </div>
  </div>
  <h4 id="forms-control-disabled"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-ban fa-stack-1x fa-inverse"></span></span> État désactivé</h4>
  <p>Cet état sert à empêcher la saisie par l'utilisateur et à déclencher une apparence légèrement différente. Ajoutez <code>disabled="disabled"</code> à une zone de saisie.</p>
  <p>Ajouter l'attribut <code>disabled</code> à  <code>&lt;fieldset&gt;</code> pour désactiver tous les contrôles en même temps dans le <code>&lt;fieldset&gt;</code>.</p>
  <p>La fonctionnalité de lien de  <code>&lt;a&gt;</code> n'est pas touchée. Cette classe change uniquement l'apparence des boutons  <code>&lt;a class="btn btn-default"&gt;</code>, et non leur fonctionnalité. Utilisez un code JavaScript personnalisé pour désactiver les liens.</p>
  <p><strong>Compatibilité multinavigateur : </strong>Même si <span lang="en">Bootstrap</span> applique ces styles dans tous les navigateurs,  Internet Explorer 9 et les versions inférieures ne prennent pas en charge l'attribut  <code>disabled</code> dans <code>&lt;fieldset&gt;</code>. Appliquez <code>disabled="disabled"</code> à toutes les zones qui se trouvent à l'intérieur de l'attribut « fieldset » désactivé pour corriger le problème dans ces navigateurs.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <form method="get" action="#">
            <fieldset disabled>
            <div class="form-group">
              <label for="disabledTextInput">Saisie désactivée</label>
              <input type="text" id="disabledTextInput" class="form-control" placeholder="Disabled input" />
            </div>
            <div class="form-group">
              <label for="disabledSelect">Menu de sélection désactivé</label>
              <select id="disabledSelect" class="form-control">
                <option>Sélection désactivée</option>
              </select>
            </div>
            <div class="checkbox">
              <label for="unchecked">
              <input id="unchecked" type="checkbox" />
              Impossible de cocher</label>
            </div>
            <button type="submit" class="btn btn-primary">Soumettre</button>
            </fieldset>
          </form>
        </div>
      </div>
    </div>
    <div class="col-md-8">
      <details>
        <summary>Code source</summary>
        <pre><code>&lt;form role=&quot;form&quot; method=&quot;get&quot; action=&quot;#&quot;&gt;
  &lt;fieldset <strong>disabled=&quot;disabled&quot;</strong>&gt;
	&lt;div class=&quot;form-group&quot;&gt;
		&lt;label for=&quot;disabledTextInput&quot;&gt;Saisie désactivée&lt;/label&gt;
		&lt;input type=&quot;text&quot; id=&quot;disabledTextInput&quot; class=&quot;form-control&quot; placeholder=&quot;Saisie désactivée&quot; /&gt;
	&lt;/div&gt;
	&lt;div class=&quot;form-group&quot;&gt;
		&lt;label for=&quot;disabledSelect&quot;&gt;Menu de sélection désactivé&lt;/label&gt;
		&lt;select id=&quot;disabledSelect&quot; class=&quot;form-control&quot;&gt;
			&lt;option&gt;Sélection désactivée&lt;/option&gt;
		&lt;/select&gt;
	&lt;/div&gt;
	&lt;div class=&quot;checkbox&quot;&gt;
		&lt; for=&quot;unchecked&quot; label&gt;
		&lt;input id=&quot;unchecked&quot; type=&quot;checkbox&quot; /&gt; Impossible de cocher&lt;/label&gt;
	&lt;/div&gt;
	&lt;button type=&quot;submit&quot; class=&quot;btn btn-primary&quot;&gt;Soumettre&lt;/button&gt;
  &lt;/fieldset&gt;
&lt;/form&gt;</code></pre>
      </details>
    </div>
  </div>
  <h4 id="height"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fas fa-arrows-alt-v fa-stack-1x fa-inverse"></span></span> Régler la hauteur</h4>
  <p>Utilisez cette fonction pour créer des contrôles de formulaire plus grands ou plus petits qui font correspondre la taille des bouttons avec les classes  <code>.input-lg</code> ou <code>.input-sm</code>. La taille moyenne est celle par défaut. </p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <form method="get" action="#">
            <div class="controls">
              Classe <label for="form-input-lg" class="wb-inv"><code>input-lg</code> sur un élément de saisie</label>
              <input name="text2" type="text" class="form-control input-lg mrgn-bttm-md" id="form-input-lg" placeholder="input-lg" />
              <label for="form-input-md" class="wb-inv">Élément de saisie par défaut </label>
              <input type="text" class="form-control mrgn-bttm-md" id="form-input-md" placeholder="Sélection par défaut" />
              Classe <label for="form-input-sm" class="wb-inv"><code>input-sm</code> sur un élément de saisie</label>
              <input class="form-control input-sm mrgn-bttm-md" type="text" id="form-input-sm" placeholder="input-sm" />
             Classe <label for="form-select-lg" class="wb-inv"><code>input-lg</code> sur un élément de sélection</label>
              <select class="form-control input-lg mrgn-bttm-md" id="form-select-lg">
                <option value="">.input-lg</option>
              </select>
              <label for="form-select-md" class="wb-inv">Élément de sélection par défaut </label>
              <select class="form-control mrgn-bttm-md" id="form-select-md">
                <option value="">Sélection par défaut</option>
              </select>
              Classe <label for="form-select-sm" class="wb-inv"><code>input-sm</code> sur un élément de sélection</label>
              <select class="form-control input-sm mrgn-bttm-md" id="form-select-sm">
                <option value="">.input-sm</option>
              </select>
            </div>
          </form>
        </div>
      </div>
    </div>
    <div class="col-md-8">
      <details>
        <summary>Code source</summary>
        <pre><code>&lt;label for=&quot;form-input-lg&quot; class=&quot;wb-inv&quot;&gt;classe &lt;code&gt;input-lg&lt;/code&gt; sur un élément de saisie&lt;/label&gt;
&lt;input name=&quot;text2&quot; type=&quot;text&quot; class=&quot;form-control <strong>input-lg</strong> mrgn-bttm-md&quot; id=&quot;form-input-lg&quot; placeholder=&quot;input-lg&quot; /&gt;

&lt;label for=&quot;form-input-md&quot; class=&quot;wb-inv&quot;&gt;Saisie par défaut element&lt;/label&gt;
&lt;input type=&quot;text&quot; class=&quot;form-control mrgn-bttm-md&quot; id=&quot;form-input-md&quot; placeholder=&quot;<strong>Saisie par défaut</strong>&quot; /&gt;

&lt;label for=&quot;form-input-sm&quot; class=&quot;wb-inv&quot;&gt;classe &lt;code&gt;input-sm&lt;/code&gt; sur un élément de saisie&lt;/label&gt;
&lt;input class=&quot;form-control <strong>input-sm </strong>mrgn-bttm-md&quot; type=&quot;text&quot; id=&quot;form-input-sm&quot; placeholder=&quot;input-sm&quot; /&gt;


&lt;label for=&quot;form-select-lg&quot; class=&quot;wb-inv&quot;&gt;classe &lt;code&gt;input-lg&lt;/code&gt; sur un élément de sélection&lt;/label&gt;
   &lt;select class=&quot;form-control <strong>input-lg</strong> mrgn-bttm-md&quot; id=&quot;form-select-lg&quot;&gt;
      &lt;option value=&quot;&quot;&gt;.input-lg&lt;/option&gt;
&lt;/select&gt;

&lt;label for=&quot;form-select-md&quot; class=&quot;wb-inv&quot;&gt;Élément de sélection par défaut&lt;/label&gt;
   &lt;select class=&quot;form-control mrgn-bttm-md&quot; id=&quot;form-select-md&quot;&gt;
      &lt;option value=&quot;&quot;&gt;Sélection <strong>par défaut</strong>&lt;/option&gt;
   &lt;/select&gt;

&lt;label for=&quot;form-select-sm&quot; class=&quot;wb-inv&quot;&gt;classe &lt;code&gt;input-sm&lt;/code&gt; sur un élément de sélection&lt;/label&gt;
   &lt;select class=&quot;form-control <strong>input-sm</strong> mrgn-bttm-md&quot; id=&quot;form-select-sm&quot;&gt;
      &lt;option value=&quot;&quot;&gt;.input-sm&lt;/option&gt;
   &lt;/select&gt;</code></pre>
      </details>
    </div>
  </div>
  <h4 id="width"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fas fa-arrows-alt-h fa-stack-1x fa-inverse"></span></span> Régler la largeur</h4>
  <p>Utilisez cette fonction  pour envelopper les saisies dans des colonnes de grille comme  <code>.col-xs-4</code> ou <code>.col-xs-8</code> (ou tout élément parent personnalisé) afin d'appliquer facilement les largeurs désirées.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <form method="get" action="#">
            <div class="row">
              <div class="col-xs-4">
                Classe <label for="form-input-col-xs-4" class="wb-inv"><code>col-xs-4</code> sur l'élément parent</label>
                <input type="text" class="form-control" id="form-input-col-xs-4" placeholder="col-xs-4" />
              </div>
              <div class="col-xs-8">
                Classe <label for="form-input-col-xs-8" class="wb-inv"><code>col-xs-8</code> sur l'élément parent</label>
                <input type="text" class="form-control" id="form-input-col-xs-8" placeholder="col-xs-8" />
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
    <div class="col-md-8">
      <details>
        <summary>Code source</summary>
        <pre><code>&lt;div class=&quot;row&quot;&gt;
  &lt;div<strong> class=&quot;col-xs-4&quot;</strong>&gt;
	&lt;label for=&quot;form-input-col-xs-4&quot; class=&quot;wb-inv&quot;&gt;classe &lt;code&gt;col-xs-4&lt;/code&gt; sur l'élément parent&lt;/label&gt;
	&lt;input type=&quot;text&quot; class=&quot;form-control&quot; id=&quot;form-input-col-xs-4&quot; placeholder=&quot;col-xs-4&quot; /&gt;
  &lt;/div&gt;
  &lt;div<strong> class=&quot;col-xs-8&quot;</strong>&gt;
	&lt;label for=&quot;form-input-col-xs-8&quot; class=&quot;wb-inv&quot;&gt;classe &lt;code&gt;col-xs-8&lt;/code&gt; sur l'élément parent&lt;/label&gt;
	&lt;input type=&quot;text&quot; class=&quot;form-control&quot; id=&quot;form-input-col-xs-8&quot; placeholder=&quot;col-xs-8&quot; /&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
      </details>
    </div>
  </div>
	<h4 id="fieldset"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span></span> Bordures de Légende</h4>
	<p>Par défaut, une seule balise <code>fieldset/legend</code> n’a pas de bordure au-dessus. Chaque fieldset après la première balise <code>fieldset/legend</code> auront une bordure pour séparer les deux fieldsets. Cela peut être changer en utilisant la classe <code>.legend-brdr-bttm</code> sur la balise <code>&lt;fieldset&gt;</code> pour créer une bordure sous chaque <code>&lt;legend&gt;</code>.</p>
	<div class="row">
	  <div class="col-md-4">
	    <div class="panel panel-default">
	      <div class="panel-body">
	        <h5 class="mrgn-tp-0">Appearance</h5>
	        <form class="form-horizontal" method="get" action="#">
	          <fieldset class="legend-brdr-bttm">
	            <legend>Compte</legend>
	            <div class="form-group">
	              <label for="inputFullName" class="col-sm-4 control-label">Nom complet</label>
	              <div class="col-sm-8">
	                <input type="text" class="form-control" id="inputFullName" placeholder="Full Name" />
	              </div>
	            </div>
							<div class="form-group">
								<label for="dob" class="col-sm-4 control-label">Date de naissance <span class="datepicker-format"> (YYYY-MM-DD)</span></label>
								<div class="col-sm-8">
									<input class="form-control" id="dob" name="dob" type="date" />
								</div>
							</div>
	          </fieldset>
						<fieldset class="legend-brdr-bttm">
							<legend>Coordonnées</legend>
							<div class="form-group">
								<label for="tel1" class="col-sm-4 control-label">Numéro de téléphone</label>
								<div class="col-sm-8">
									<input class="form-control" id="tel1" name="tel1" type="tel" />
								</div>
							</div>
							<div class="form-group">
	              <label for="inputEmail4" class="col-sm-4 control-label">Adresse électronique</label>
	              <div class="col-sm-8">
	                <input type="email" class="form-control" id="inputEmail4" placeholder="Email" />
	              </div>
	            </div>
						</fieldset>
	          <div class="form-group">
	            <div class="col-sm-offset-4 col-sm-8">
	              <button type="submit" class="btn btn-default">Souscrire</button>
	            </div>
	          </div>
	        </form>
	      </div>
	    </div>
	  </div>
	  <div class="col-md-8">
	    <details>
	      <summary>Source code</summary>
	      <pre><code>&lt;form <strong>class=&quot;form-horizontal&quot;</strong> role=&quot;form&quot; method=&quot;get&quot; action=&quot;#&quot;&gt;
&lt;fieldset <strong>class=&quot;legend-brdr-bttm&quot;</strong>&gt;
&lt;legend&gt;<strong>Compte</strong>&lt;/legend&gt;
&lt;div <strong>class=&quot;form-group&quot;</strong>&gt;
	&lt;label for=&quot;inputFullName&quot; class=&quot;col-sm-4 control-label&quot;&gt;<strong>Nom complet</strong>&lt;/label&gt;
	&lt;div class="col-sm-8"&gt;
	&lt;input type=&quot;text&quot; class=&quot;form-control&quot; id=&quot;inputFullName&quot; placeholder=&quot;Full Name&quot; /&gt;
	&lt;/div&gt;
&lt;/div&gt;
&lt;div <strong>class=&quot;form-group&quot;</strong>&gt;
	&lt;label for=&quot;dob&quot; class=&quot;col-sm-4 control-label&quot;&gt;<strong>Date de naissance</strong>&lt;span  <strong>class=&quot;datepicker-format&quot;&gt;</strong> (YYYY-MM-DD)&lt;/span&gt;&lt;/label&gt;
	&lt;input class=&quot;form-control&quot; id=&quot;dob&quot; name=&quot;dob&quot; type=&quot;date&quot; /&gt;
&lt;/div&gt;
&lt;/fieldset&gt;
&lt;fieldset <strong>class=&quot;legend-brdr-bttm&quot;</strong>&gt;
&lt;legend&gt;<strong>Coordonnées</strong>&lt;/legend&gt;
&lt;div <strong>class=&quot;form-group&quot;</strong>&gt;
	&lt;label for=&quot;tel1&quot; class=&quot;col-sm-4 control-label&quot;&gt;<strong>Numéro de téléphone</strong>&lt;/label&gt;
	&lt;div class=&quot;col-sm-8&quot;&gt;
		&lt;input class=&quot;form-control&quot; id=&quot;tel1&quot; name=&quot;tel1&quot; type=&quot;tel&quot; /&gt;
	&lt;/div&gt;
&lt;/div&gt;
&lt;div <strong>class=&quot;form-group&quot;</strong>&gt;
	&lt;label for=&quot;inputEmail3&quot; class=&quot;col-sm-4 control-label&quot;&gt;<strong>Adresse électronique</strong>&lt;/label&gt;
	&lt;div class=&quot;col-sm-8&quot;&gt;
		&lt;input type=&quot;email&quot; class=&quot;form-control&quot; id=&quot;inputEmail3&quot; placeholder=&quot;Email&quot; /&gt;
	&lt;/div&gt;
&lt;/div&gt;
&lt;/fieldset&gt;
&lt;div <strong>class=&quot;form-group&quot;</strong>&gt;
	&lt;div class=&quot;col-sm-offset-2 col-sm-10&quot;&gt;
		&lt;button type=&quot;submit&quot; class=&quot;btn btn-default&quot;&gt;<strong>Souscrire</strong>&lt;/button&gt;
	&lt;/div&gt;
&lt;/div&gt;
&lt;/form&gt;</code></pre>
	      </details>
	    </div>
	  </div>
  <h4 id="addon"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-plus fa-inverse"></span></span> Fonctions complémentaires</h4>
  <p>Des fonctions et des comportements complémentaires sont disponibles.</p>
  <ul class="list-inline lst-spcd">
    <li><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/datalist/datalist-fr.html"  class="btn btn-default">Correctif « datalist » (saisie automatique)</a></li>
    <li><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/datalist/datalist-fr.html"  class="btn btn-default">Correctif « datalist » (saisie automatique) – dynamique</a></li>
    <li><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/datepicker/datepicker-fr.html"  class="btn btn-default">Sélecteur de date</a></li>
    <li><a href="https://wet-boew.github.io/v4.0-ci/docs/ref/formvalid/formvalid-fr.html"  class="btn btn-default">Validation de formulaires</a></li>
  </ul>
  <p class="mrgn-tp-lg text-muted">Une partie du code et des documents pour cette page est tirée de <a href="https://getbootstrap.com/"><span lang="en">Bootstrap</span><span  class="wb-inv"> (lien externe)</span></a>.</p>
{% endraw %}
{:/}
