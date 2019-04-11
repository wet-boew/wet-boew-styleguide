---
published: true
layout: default-theme-wet-boew-fr
title: Listes
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
                    <li><a href="#unordered">Listes non ordonnées</a></li>
                    <li><a href="#ordered">Listes ordonnées</a></li>
                    <li><a href="#definition">Listes de définitions </a></li>
                  </ul>
                </li>
                <li><a href="#enhanced">Utilisation améliorée</a>
                  <ul>
                    <li><a href="#unstyled">Listes sans style</a></li>
                    <li><a href="#alpha-lower">Listes alphabétiques – minuscules alphabétiques</a></li>
                    <li><a href="#alpha-upper">Listes alphabétiques – majuscules alphabétiques</a></li>
                    <li><a href="#roman-lower">Listes en chiffres romains − minuscules romaines </a></li>
                    <li><a href="#roman-upper">Listes en chiffres romains − majuscules romaines</a></li>
                    <li><a href="#inline">Listes incorporées</a></li>
                    <li><a href="#spacing">Listes espacées</a></li>
                    <li><a href="#horizontal">Listes de définitions – mise en page horizontale</a></li>
                    <li><a href="#columns">Colonnes de liste</a></li>
                    <li><a href="#addon">Fonctions complémentaires</a>
                  </ul>
                </li>
              </ul>
            </li>
            <li><a href="#supporting">Principes à l'appui</a></li>
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
    <p>Les utiliser pour afficher un nombre d'éléments reliés de façon consécutive. Habituellement, les éléments d'une liste s'affichent l'un en dessous de l'autre. </p>
  </section>
  <section>
    <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage</h2>
    <h3 id="basic">Utilisation de base</h3>
    <h4 id="unordered"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-list-ul fa-stack-1x fa-inverse"></span></span> Listes non ordonnées</h4>
    <p>Les utiliser pour énumérer des éléments lorsque l'ordre n'importe pas explicitement.</p>
    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>
            <ul>
              <li>Élément de liste 1</li>
              <li>Élément de liste 2</li>
              <li>Élément de liste 3</li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
          <li>Utilisez une liste non ordonnée ( <code>&lt;ul&gt;</code>) lorsque l'ordre des éléments de la liste <strong>n</strong>'importe <strong>pas</strong> explicitement</li>
          <li>Utilisez le texte semblable et les types de listes de façon uniforme dans le même document</li>
          <li>Comprenez et mettez en œuvre les <a href="#supporting"> principes à l'appui</a> connexes</li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
        </ul>
      </div>
      <div class="col-md-4">
	  <h5 class="mrgn-tp-0">Code</h5>
        <pre><code><strong>&lt;ul&gt;</strong>
  &lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;</code></pre>
      </div>
    </div>
    <h4 id="ordered"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-list-ol fa-stack-1x fa-inverse"></span></span> Listes ordonnées</h4>
    <p>Les utiliser pour énumérer des éléments lorsque l'ordre <strong>importe</strong> explicitement.</p>
    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>
            <ol>
              <li>Élément de liste 1</li>
              <li>Élément de liste 2</li>
              <li>Élément de liste 3</li>
            </ol>
          </div>
        </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
          <li>Utilisez une liste ordonnée (<code>&lt;ol&gt;</code>) lorsque l'ordre des éléments d'une liste <strong>importe explicitement</strong></li>
          <li>Utilisez le texte semblable et les types de listes de façon uniforme dans le même document</li>
          <li>Comprenez et mettez en œuvre les <a href="#supporting"> principes à l'appui</a> connexes</li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
        </ul>
      </div>
      <div class="col-md-4">
	  <h5 class="mrgn-tp-0">Code</h5>
        <pre><code><strong>&lt;ol&gt;</strong>
  &lt;li&gt;...&lt;/li&gt;
&lt;/ol&gt;</code></pre>
      </div>
    </div>

    <h4 id="definition"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-align-left fa-stack-1x fa-inverse"></span></span> Listes de définitions </h4>
    <p>Les utiliser pour énumérer des termes de données avec leurs définitions associées.</p>
    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0"> Apparence</h5>
            <dl>
              <dt>Terme 1</dt>
              <dd>Définition du terme 1</dd>
              <dt>Terme 2</dt>
              <dd>Définition du terme 2</dd>
            </dl>
          </div>
        </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
          <li>Utilisez des listes de données (<code>&lt;dl&gt;</code>) pour les termes (<code>&lt;dt&gt;</code>) et les définitions associées (<code>&lt;dd&gt;</code>) qui les suivent</li>
          <li>Utilisez le texte semblable et les types de listes de façon uniforme dans le même document</li>
          <li>Comprenez et mettez en œuvre les <a href="#supporting"> principes à l'appui</a> connexes</li>
          <li>Assurez-vous que tous les points de conformité sont respectés dans les <a href="#horizontal">listes de définitions – mise en page horizontale</a></li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
        </ul>
      </div>
      <div class="col-md-4">
	  <h5 class="mrgn-tp-0">Code</h5>
        <pre><code>// Liste de données
&lt;dl&gt;

// Terme de données :
  <strong>&lt;dt&gt;</strong>...&lt;/dt&gt;

// Définition de données :
  <strong>&lt;dd&gt;</strong>...&lt;/dd&gt;
&lt;/dl&gt;</code></pre>
      </div>
    </div>
  </section>
  <section>
    <h3 id="enhanced">Utilisation avancée</h3>
    <h4 id="unstyled"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-bars fa-stack-1x fa-inverse"></span></span> Listes sans style</h4>
    <p>Les utiliser pour retirer les puces ou les nombres d'une liste.</p>
    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>
            <p>Liste sans style&#160;:</p>
            <ul class="list-unstyled">
              <li>Élément de liste 1</li>
              <li>Élément de liste 2
                <ul>
                  <li>Élément de liste 2a</li>
                  <li>Élément de liste 2b</li>
                </ul>
              </li>
              <li>Élément de liste 3</li>
            </ul>
            <p>Liste imbriquée sans style&#160;:
            <ul>
              <li>Élément de liste 1</li>
              <li>Élément de liste 2
                <ul class="lst-none">
                  <li>Élément de liste 2a</li>
                  <li>Élément de liste 2b</li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
          <li>Utilisez <code>.list-unstyled</code> pour enlever les puces ou les nombres d'une liste</li>
          <li>Utilisez <code>.lst-none</code> pour enlever les puces ou les nombres d'une liste imbriquée</li>
          <li>Ajoutez <code>.lst-spcd</code> pour élargir l'espace blanc entre les éléments et pour rendre ceux-ci visuellement séparés et distincts</li>
          <li>Utilisez le texte semblable et les types de listes de façon uniforme dans le même document</li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
        </ul>
      </div>
      <div class="col-md-4">
	  <h5 class="mrgn-tp-0">Code</h5>
      <p>Liste sans style&#160;</p>
        <pre><code>&lt;ul <strong>class=&quot;list-unstyled&quot;</strong>&gt;
  &lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;</code></pre>
      </div>
      <p>Liste imbriquée sans style&#160;</p>
        <pre><code>&lt;ul&gt;
  &lt;li&gt;Élément de liste 1
    &lt;ul <strong>class=&quot;lst-none&quot;</strong>&gt;
      &lt;Élément de liste 1a&gt;
      &lt;Élément de liste 1b&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;</code></pre>
    </div>
  </section>
  <section>
    <h4 id="alpha-lower"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-inverse">ab</span></span> Listes alphabétiques – minuscules alphabétiques</h4>
    <p>On les utilise pour modifier l'attribut <code>&lt;ol&gt;</code> afin d'afficher des lettres au lieu de nombres. Cela s'applique seulement aux éléments de liste qui sont des enfants immédiats. Cela veut dire que vous devez ajouter<strong> la classe <abbr title="feuille de style en cascade">CSS</abbr> pour toute liste imbriquée</strong>.</p>
    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>
            <ol>
              <li>Élément de liste 1</li>
              <li>Élément de liste 2
                <ol class="lst-lwr-alph">
                  <li>Élément de liste 2a</li>
                  <li>Élément de liste 2b</li>
                </ol>
              </li>
              <li>Élément de liste 3</li>
            </ol>
          </div>
        </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
          <li>Utilisez <code>.lst-lwr-alph</code> pour appliquer des minuscules alphabétiques à une liste ordonnée</li>
          <li>On s'en sert principalement comme liste imbriquée de <strong>deuxième </strong>niveau</li>
          <li>Utilisez le texte semblable et les types de listes de façon uniforme dans le même document</li>
          <li>Assurez-vous que tous les points de conformité sont respectés dans les <a href="#ordered">listes ordonnées</a></li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
        </ul>
      </div>
      <div class="col-md-4">
	  <h5 class="mrgn-tp-0">Code</h5>
        <pre><code>&lt;ol&gt;
  &lt;li&gt;...
    &lt;ol <strong>class=&quot;lst-lwr-alph&quot;</strong>&gt;
      &lt;li&gt;...&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;...&lt;/li&gt;
&lt;/ol&gt;</code></pre>
      </div>
    </div>

    <h4 id="alpha-upper"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-inverse">AB</span></span> Listes alphabétiques – majuscules alphabétiques</h4>
    <p>Les utiliser pour modifier un élément <code>&lt;ol&gt;</code> afin d'afficher des lettres au lieu de chiffres. Cela s'applique seulement aux éléments de la liste qui sont des enfants immédiats. Cela signifie que vous devez aussi <strong>ajouter la classe <abbr title="feuille de style en cascade">CSS</abbr> pour toute liste imbriquée</strong>.</p>
    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>
            <ol class="lst-upr-alph">
              <li>Élément de liste 1</li>
              <li>Élément de liste 2
                <ol>
                  <li>Élément de liste 2a</li>
                  <li>Élément de liste 2b</li>
                </ol>
              </li>
              <li>Élément de liste 3</li>
            </ol>
          </div>
        </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
          <li>Utilisez <code>.lst-upr-alph</code> pour appliquer des majuscules alphabétiques à une liste ordonnée</li>
          <li>On les utilise principalement dans les documents juridiques</li>
          <li>Utilisez le texte semblable et les types de listes de façon uniforme dans le même document</li>
          <li>Assurez-vous que tous les points de conformité sont respectés dans les <a href="#ordered">listes ordonnées</a></li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
        </ul>
      </div>
      <div class="col-md-4">
	  <h5 class="mrgn-tp-0">Code</h5>
        <pre><code>&lt;ol <strong>class=&quot;lst-upr-alph&quot;</strong>&gt;
  &lt;li&gt;...&lt;/li&gt;
&lt;/ol&gt;</code></pre>
      </div>
    </div>
  </section>

<h4 id="roman-lower"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-inverse">vii</span></span> Chiffres romains – minuscules romaines</h4>
  <p>On les utilise pour modifier un élément <code>&lt;ol&gt;</code> afin d'afficher des chiffres romains (<abbr title="Chiffre romain une, deux, trois, quatre">I, II, III, IV</abbr> ou <abbr title="chiffre minuscules romain une, deux, trois, quatre">i, ii, iii, iv</abbr>&hellip;) au lieu de chiffres arabes (1, 2, 3, 4.&hellip;). Cela s'applique seulement aux éléments de la liste qui sont des enfants immédiats. Cela signifie que vous <strong>devez aussi ajouter la classe <abbr title="feuille de style en cascade">CSS</abbr> pour toute liste imbriquée</strong>.</p>
  <div class="row">
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <ol>
            <li>Élément de liste 1</li>
            <li>Élément de liste 2
              <ol class="lst-lwr-rmn">
                <li>Élément de liste 2a</li>
                <li>Élément de liste 2b</li>
              </ol>
            </li>
            <li>Élément de liste 3</li>
          </ol>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
        <li>Utilisez <code>.lst-lwr-rmn</code> pour appliquer des chiffres romains minuscules à une liste ordonnée</li>
        <li>S'en servir principalement comme une liste imbriquée de <strong>deuxième</strong> niveau</li>
        <li>Utilisez le texte semblable et les types de listes de façon uniforme dans le même document</li>
        <li>Assurez-vous que tous les points de conformité sont respectés dans les <a href="#ordered">listes ordonnées</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;ol&gt;
  &lt;li&gt;...
    &lt;ol <strong>class=&quot;lst-lwr-rmn&quot;</strong>&gt;
      &lt;li&gt;...&lt;/li&gt;
    &lt;/ol&gt;
  &lt;/li&gt;
  &lt;li&gt;...&lt;/li&gt;
&lt;/ol&gt;</code></pre>
    </div>
  </div>
  <h4 id="roman-upper"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-inverse">VII</span></span> Chiffres romains − majuscules romaines </h4>
  <p>Les utiliser pour modifier un élément <code>&lt;ol&gt;</code> afin d'afficher des chiffres romains (<abbr title="Chiffre romain une, deux, trois, quatre">I, II, III, IV</abbr> ou <abbr title="chiffre minuscules romain une, deux, trois, quatre">i, ii, iii, iv</abbr>...) au lieu de chiffres arabes (1, 2, 3, 4...). Cela s'applique seulement aux éléments de la liste qui sont des enfants immédiats. Cela veut dire que vous <strong>devez aussi ajouter la classe <abbr title="feuille de style en cascade">CSS</abbr> pour toute liste imbriquée</strong>. Cela s'applique seulement aux éléments de la liste qui sont des enfants immédiats. Cela veut dire que vous devez aussi <strong>ajouter la classe <abbr title="feuille de style en cascade">CSS</abbr> pour toute liste imbriquée</strong>.</p>
  <div class="row">
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <ol class="lst-upr-rmn">
            <li>Élément de liste 1</li>
            <li>Élément de liste 2
              <ol>
                <li>Élément de liste 2a</li>
                <li>Élément de liste 2b</li>
              </ol>
            </li>
            <li>Élément de liste 3</li>
          </ol>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
        <li>Utilisez<code>.lst-upr-rmn</code> pour appliquer des chiffres romains majuscules à une liste ordonnée</li>
        <li>On les utilise principalement dans les documents juridiques</li>
        <li>Utilisez le texte semblable et les types de listes de façon uniforme dans le même document</li>
        <li>Assurez-vous que tous les points de conformité sont respectés dans les <a href="#ordered">listes ordonnées</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;ol<strong> class=&quot;lst-upr-rmn&quot;</strong>&gt;
  &lt;li&gt;...&lt;/li&gt;
&lt;/ol&gt;</code></pre>
    </div>
  </div>

  <h4 id="inline"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-ellipsis-h fa-inverse"></span></span> List-inline</h4>
  <p>On l'utilise pour aligner horizontalement les éléments d'une liste. </p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <ul class="list-inline">
            <li>Élément de liste 1</li>
            <li>Élément de liste 2</li>
            <li>Élément de liste 3</li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
        <li>Utilisez <code>.list-inline</code> pour aligner horizontalement les éléments d'une liste</li>
        <li>Utilisez le texte semblable et les types de listes de façon uniforme dans le même document</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;ol <strong>class=&quot;list-inline&quot;</strong>&gt;
  &lt;li&gt;...&lt;/li&gt;
&lt;/ol&gt;</code></pre>
    </div>
  </div>
  <h4 id="spacing"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-arrows-v fa-stack-1x fa-inverse"></span></span> Listes espacées</h4>
  <p>On les utilise pour ajouter un espace entre les éléments d'une liste. </p>
  <div class="row">
    <div class="col-md-3">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0">Apparence</h5>
          <p>Défaut :</p>
          <ul>
            <li>Élément de liste 1</li>
            <li>Élément de liste 2</li>
            <li>Élément de liste 3</li>
          </ul>
          <p>Espacement ajouté : </p>
          <ul class="lst-spcd">
            <li>Élément de liste 1</li>
            <li>Élément de liste 2</li>
            <li>Élément de liste 3</li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-5">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
        <li>Utilisez <code>.lst-spcd</code> pour séparer les éléments d'une liste et pour élargir l'espace blanc entre eux</li>
        <li>Utilisez le texte semblable et les types de listes de façon uniforme dans le même document</li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre>
<code>// Liste par défaut :
&lt;ol&gt;
  &lt;li&gt;...&lt;/li&gt;
&lt;/ol&gt;

// Liste espacée :
&lt;ul <strong>class=&quot;lst-spcd&quot;</strong>&gt;
  &lt;li&gt;Élément de liste 1&lt;/li&gt;
  &lt;li&gt;Élément de liste 2&lt;/li&gt;
  &lt;li&gt;Élément de liste 3&lt;/li&gt;
&lt;/ul&gt;</code></pre>
    </div>
  </div>
  <h4 id="horizontal"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-th-list fa-stack-1x fa-inverse"></span></span> Listes de définitions – mise en page horizontale</h4>
  <p>On les utilise pour faire en sorte que des termes et des définitions qui se trouvent à l'intérieur d'un élément <code>&lt;dl&gt;</code> s'alignent côte à côte. La liste est tout d'abord comprimée, comme l'élément  <code>&lt;dl&gt;</code> par défaut, mais, lorsque  la barre de navigation est développée, ces listes en font autant.</p>
  <div class="row">
    <div class="col-md-4">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0"> Apparence</h5>
          <dl class="dl-horizontal">
            <dt>Terme 1</dt>
            <dd>Définition du terme 1</dd>
            <dt>Terme 2</dt>
            <dd>Définition du terme 2</dd>
          </dl>
        </div>
      </div>
	  <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0"> Sans bordure</h5>
          <dl class="dl-horizontal brdr-0">
            <dt>Terme 1</dt>
            <dd>Définition du terme 1</dd>
            <dt>Terme 2</dt>
            <dd>Définition du terme 2</dd>
          </dl>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
        <li>Utilisez <code>.dl-horizontal</code> pour aligner des définitions sur la même ligne horizontale que leur terme défini</li>
        <li>Utilisez le texte semblable et les types de listes de façon uniforme dans le même document</li>
        <li>Assurez-vous que tous les points de conformité sont respectés dans les <a href="#definition">listes de définitions</a></li>
      </ul>
      <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
        <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
      </ul>
    </div>
    <div class="col-md-4">
      <h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;dl <strong>class=&quot;dl-horizontal&quot;</strong>&gt;
  &lt;dt&gt;...&lt;/dt&gt;
  &lt;dd&gt;...&lt;/dd&gt;
&lt;/dl&gt;

&lt;dl <strong>class=&quot;dl-horizontal brdr-0&quot;</strong>&gt;
  &lt;dt&gt;...&lt;/dt&gt;
  &lt;dd&gt;...&lt;/dd&gt;
&lt;/dl&gt;</code></pre>
    </div>
  </div>

  <h4 id="columns"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-columns fa-inverse"></span></span> Colonnes de liste</h4>
  <p>Les utiliser pour étendre la liste sur 2, 3 ou 4 colonnes avec l'attribut <abbr title="feuille de style en cascade">CSS</abbr>  <code>.column-count</code>. Puisque les colonnes sont semblables à des grilles, elles sont assujetties aux mêmes   <a href="grids-fr.html#options">points d'arrêt que les grilles</a>. Par conséquent, les classes disponibles sont les suivantes :</p>
  <ul>
    <li><code>.colcount-xxs-2</code>, <code>.colcount-xs-2</code>, <code>.colcount-sm-2</code>, <code>.colcount-md-2</code>, <code>.colcount-lg-2</code>, <code>.colcount-xl-2</code></li>
    <li><code>.colcount-xxs-3</code>, <code>.colcount-xs-3</code>, <code>.colcount-sm-3</code>, <code>.colcount-md-3</code>, <code>.colcount-lg-3</code>, <code>.colcount-xl-3</code></li>
    <li><code>.colcount-xxs-4</code>, <code>.colcount-xs-4</code>, <code>.colcount-sm-4</code>, <code>.colcount-md-4</code>, <code>.colcount-lg-4</code>, <code>.colcount-xl-4</code></li>
  </ul>
  <section class="alert alert-warning">
    <h5 class="mrgn-tp-0">Compatibilité multinavigateur</h5>
    <p>Internet Explorer 9 et les versions inférieures ne prennent pas en charge l'attribut <code>.column-count</code>.  Dans ces navigateurs, la liste devient linéaire, étant présentée comme une seule liste dans une seule colonne.</p>
  </section>
  <div class="row">
    <div class="col-md-6">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0"> Apparence − deux colonnes</h5>
          <ul class="colcount-sm-2">
            <li>Élément 1</li>
            <li>Élément 2</li>
            <li>Élément 3</li>
            <li>Élément 4</li>
            <li>Élément 5</li>
            <li>Élément 6</li>
            <li>Élément 7</li>
            <li>Élément 8</li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-6">
	<h5 class="mrgn-tp-0">Code</h5>
      <pre><code>&lt;ul<strong> class=&quot;colcount-sm-2&quot;</strong>&gt;
  &lt;li&gt;Élément 1&lt;/li&gt;
  ...
  &lt;li&gt;Élément 8&lt;/li&gt;
&lt;/ul&gt;</code></pre>
    </div>
  </div>
  <div class="row">
    <div class="col-md-6">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0"> Apparence − trois colonnes</h5>
          <ul class="colcount-sm-3">
            <li>Élément 1</li>
            <li>Élément 2</li>
            <li>Élément 3</li>
            <li>Élément 4</li>
            <li>Élément 5</li>
            <li>Élément 6</li>
            <li>Élément 7</li>
            <li>Élément 8</li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-6">
      <pre><code>&lt;ul <strong>class=&quot;colcount-sm-3&quot;</strong>&gt;
  &lt;li&gt;Élément 1&lt;/li&gt;
  ...
  &lt;li&gt;Élément 8&lt;/li&gt;
&lt;/ul&gt;</code></pre>
    </div>
  </div>
  <div class="row">
    <div class="col-md-6">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0"> Apparence − quatre colonnes</h5>
          <ul class="colcount-sm-4">
            <li>Élément 1</li>
            <li>Élément 2</li>
            <li>Élément 3</li>
            <li>Élément 4</li>
            <li>Élément 5</li>
            <li>Élément 6</li>
            <li>Élément 7</li>
            <li>Élément 8</li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-6">
      <pre><code>&lt;ul <strong>class=&quot;colcount-sm-4&quot;</strong>&gt;
  &lt;li&gt;Élément 1&lt;/li&gt;
  ...
  &lt;li&gt;Élément 8&lt;/li&gt;
&lt;/ul&gt;</code></pre>
    </div>
  </div>
  <div class="row">
    <div class="col-md-6">
      <div class="panel panel-default">
        <div class="panel-body">
          <h5 class="mrgn-tp-0"> Apparence − plusieurs classes</h5>
          <p>Vous pouvez aussi appliquer plusieurs classes aux colonnes afin d'adapter celles-ci à la résolution :</p>
          <ul class="colcount-sm-2 colcount-md-3 colcount-lg-4">
            <li>Élément 1</li>
            <li>Élément 2</li>
            <li>Élément 3</li>
            <li>Élément 4</li>
            <li>Élément 5</li>
            <li>Élément 6</li>
            <li>Élément 7</li>
            <li>Élément 8</li>
          </ul>
        </div>
      </div>
    </div>
    <div class="col-md-6">
      <pre><code>&lt;ul <strong>class=&quot;colcount-sm-2 colcount-md-3 colcount-lg-4&quot;</strong>&gt;
  &lt;li&gt;Élément 1&lt;/li&gt;
  ...
  &lt;li&gt;Élément 8&lt;/li&gt;
&lt;/ul&gt;</code></pre>
    </div>
  </div>
  <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
<p><span class="nowrap">Points de conformité&nbsp;:</span></p>
        <ul>
    <li>Appliquer à l'élément  <code>&lt;ul&gt;</code> ou  <code>&lt;ol&gt;</code></li>
    <li>Vérifiez l'espace d'affichage et appliquez plusieurs classes à la liste pour optimiser le nombre de colonnes pour chaque résolution</li>
    <li>Utilisez le texte semblable et les types de listes de façon uniforme dans le même document</li>
  </ul>
  <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5><p><span class="nowrap">Point d'observation&nbsp;:</span></p><ul>
    <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec <span class="nowrap">les points</span>  d'observation  <span class="nowrap">précédents</span></li>
  </ul>
  <h4 id="addon"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-stack-1x fa-plus fa-inverse"></span></span> Fonctions complémentaires</h4>
  <p>Des caractéristiques et des comportements complémentaires sont disponibles.</p>
  <ul class="list-inline lst-spcd">
    <li><a href="http://wet-boew.github.io/v4.0-ci/docs/ref/feeds/feeds-fr.html" class="btn btn-default" >Fils de syndication</a></li>
    <li><a href="listgroup-fr.html" class="btn btn-default">List group</a></li>
  </ul>
  <h2 id="supporting"><span class="fa-stack"> <span class="fa fa-circle fa-stack-2x"></span> <span class="fa fa-bookmark fa-stack-1x fa-inverse"></span> </span> Principes à l'appui</h2>
  <div data-ajax-replace="../writing/strctr-fr.html #lists-info"></div>
  <h3><span data-ajax-replace="../writing/stl-fr.html #scan-heading"></span></h3>
  <div data-ajax-replace="../writing/stl-fr.html #scan-info"></div>
  <h3><span data-ajax-replace="../writing/stl-fr.html #parallel-heading"></span></h3>
  <div data-ajax-replace="../writing/stl-fr.html #parallel-info"></div>
  <p class="mrgn-tp-lg text-muted">Une partie du code et des documents pour cette page est tirée de <a href="http://getbootstrap.com/" >Bootstrap<span  class="wb-inv"> (lien externe)</span></a></p>
{% endraw %}
{:/}
