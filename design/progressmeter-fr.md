---
published: true
layout: default-theme-wet-boew-fr
title: Barre de progression et compteur
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
                        <li><a href="#progress">Barre de progression</a></li>
                        <li><a href="#meter">Compteur</a></li>
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
  <section>
    <h2 id="purpose"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-info fa-stack-1x fa-inverse"></span></span> Usage</h2>
    <p>La barre de progression est utilisée pour fournir une rétroaction à jour sur la progression d'un flux de travail ou d'une action. Le compteur est utilisé pour afficher une valeur dans une plage lorsqu'il existe une valeur minimale et maximale connue (mesure scalaire).</p>
  </section>
  <section>
    <h2 id="design"><span class="fa-stack"><span class="fa fa-circle fa-stack-2x"></span><span class="fa fa-paint-brush fa-stack-1x fa-inverse"></span></span> Conception et codage</h2>
    <h3 id="basic">Utilisation de base</h3>
	<p>Parce que certains navigateurs ne prennent pas en charge la fonctionnalité nativement, ces correctifs émulent la même fonctionnalité à l'aide de HTML générique et WAI-ARIA.</p>
	<h4 id="progress">Barre de progression</h4>
	<p>L'élément HTML5 <code>progress</code> affiche la progression d'une tâche.</p>

    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>

         <p><progress value="22" max="100" class="full-width"><span class="wb-inv">22 %</span></progress></p>
		<p><progress value="198" max="300" class="full-width"><span class="wb-inv">66 %</span></progress></p>
		<p><progress value="500" max="500" class="full-width"><span class="wb-inv">100 %</span></progress></p>
	</div>
        </div>
 </div>

      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
        <p>Point de conformité :</p>
        <ul>
          <li>Fournir des données visuelles de la valeur actuelle et maximale (dans une table ou alignées avec la barre de progression)</li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
        <p>Points de conformité :</p>
        <ul>
          <li>Afficher une valeur dans une plage lorsqu'il existe une valeur minimale et maximale connue (référez-vous à <a href="#meter">compteur</a>) </li>
          <li>N'utilisez pas les classes <code>.progress .progress-bar</code> qui viennent avec Bootstrap, puisqu'elles ne sont pas sémantiquement correctes
            <div class="progress progress-striped mrgn-bttm-sm mrgn-tp-xs">
              <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 70%;"> 70 % </div>
            </div>
		  </li>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec le point de conformité précédent</li>
        </ul>
      </div>
    <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
      <pre>&lt;progress value=&quot;22&quot; max=&quot;100&quot;&gt;&lt;span class=&quot;wb-inv&quot;&gt;22 %&lt;/span&gt;&lt;/progress&gt;
&lt;progress value=&quot;198&quot; max=&quot;300&quot;&gt;&lt;span class=&quot;wb-inv&quot;&gt;66 %&lt;/span&gt;&lt;/progress&gt;
&lt;progress value=&quot;500&quot; max=&quot;500&quot;&gt;&lt;span class=&quot;wb-inv&quot;&gt;100 %&lt;/span&gt;&lt;/progress&gt;</pre>
<p>Faites référence à <a href="https://wet-boew.github.io/v4.0-ci/demos/progress/progress-fr.html">Correctif « progress »</a> pour des options supplémentaires.</p>
      </div>
    </div>
 <h4 id="meter">Compteur</h4>
	<p>L'élément HTML5 <code>meter</code> affiche une mesure scalaire dans une plage connue.</p>

    <div class="row">
      <div class="col-md-3">
        <div class="panel panel-default">
          <div class="panel-body">
            <h5 class="mrgn-tp-0">Apparence</h5>
           <p><meter value="3" min="0" max="10">3 sur 10</meter></p>
		   <p><meter value="0.7">70 %</meter></p>
          </div>
 </div>
      </div>
      <div class="col-md-5">
        <h5 class="mrgn-tp-0 text-success"><span class="glyphicon glyphicon-ok-circle"></span> Bonne utilisation</h5>
        <p>Point de conformité :</p>
        <ul>
          <li>Fournir des données visuelles des valeurs minimale, maximale et actuelle (dans une table ou alignées avec la barre de progression)
            <ul>
              <li>Incluez les attributs <code>low</code> et <code>high</code> pour indiquer des niveaux supérieurs ou inférieurs aux valeurs normales, la couleur de la barre changera
                <ul>
                  <li>Trop basse :<br>
                  <meter min="100" low="120" value="115" max="200" high="180">15 % (trop basse)</meter><br>
                  <code>&lt;meter min="100" low="120" value="115" max="200" high="180"&gt;15 % (trop basse)&lt;/meter&gt;</code></li>
				  <li>Trop élevée :<br>
                  <meter min="0" value="90" max="100" high="80">90 % (trop élevée)</meter><br>
                  <code>&lt;meter min=&quot;0&quot; value=&quot;90&quot; max=&quot;100&quot; high=&quot;80&quot;&gt;90 % (trop élevée)&lt;/meter&gt;</code></li>
                </ul>
              </li>
            </ul>
          </li>
        </ul>
        <h5 class="mrgn-tp-0 text-danger"><span class="glyphicon glyphicon-remove-circle"></span> Mauvaise utilisation</h5>
        <p>Points de conformité :</p>
        <ul>
          <li>Ne pas afficher la progression d'une tâche (faites référence à <a href="#progress">barre de progression</a>) </li>
          <li>Ne pas utiliser pour représenter des valeurs qui n'ont pas de plage maximale</li>
          <li>N'utilisez pas cet élément d'une façon qui entre en conflit avec le point de conformité précédent</li>
        </ul>
      </div>
    <div class="col-md-4">
        <h5 class="mrgn-tp-0">Code</h5>
      <pre>&lt;meter value=&quot;3&quot; min=&quot;0&quot; max=&quot;10&quot;&gt;3 sur 10&lt;/meter&gt;
&lt;meter value=&quot;0.7&quot;&gt;70 %&lt;/meter&gt;</pre>
<p>Faites référence à <a href="https://wet-boew.github.io/v4.0-ci/demos/meter/meter-en.html">Correctif «&nbsp;meter&nbsp;»</a> pour des options supplémentaires.</p>
      </div>
    </div>
  </section>
  <p class="mrgn-tp-lg">Une partie du code et des documents pour cette page provient de <a href="https://getbootstrap.com/" rel="external">Bootstrap<span class="wb-inv"> (lien externe)</span></a></p>
{% endraw %}
{:/}
