<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="style.css"/>
<title>FranceFootball</title>
</head>
<body>

<nav>
<div class='wifeo_conteneur_menu'>
<div class='wifeo_pagemenu'><a href='http://www.google.com'>Comp&eacute;tition</a></div>
<div class='wifeo_pagemenu'><a href='http://www.google.com'>Mercato</a></div>
<div class='wifeo_pagemenu'><a href='http://www.google.com'>Blog</a></div>
<div class='wifeo_pagemenu'><a href='http://www.google.com'>Ballon d'or</a></div><div class='wifeo_pagemenu'><a href='http://www.google.com'>R&eacute;sultat</a></div>
<div class='wifeo_pagemenu'><a href='http://www.google.com'>Live</a></div></div>
</nav>


<div id="container_demo" >
	<!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
	<a class="hiddenanchor" id="toregister"></a>
	<a class="hiddenanchor" id="tologin"></a>
	<div id="wrapper">

		<div id="informations" class="animate form">
			<form  action="mysuperscript.php" autocomplete="on"> 
				<h1> Mes informations </h1> 
				<p> 
					<label for="usernamesignup" class="uname" data-icon="u">Nom d'utilisateur</label>
					<input id="usernamesignup" name="usernamesignup" required="required" type="text" placeholder="exemple1" />
				</p>
				<p> 
					<label for="emailsignup" class="youmail" data-icon="e" > Mail</label>
					<input id="emailsignup" name="emailsignup" required="required" type="email" placeholder="ex : 1234@exemple.com"/> 
				</p>
				
				<p>
				<form method="post" action="traitement.php"><label><strong>Genre :</strong> <br> 
<select name="pays">
<option value="monsieur">Monsieur</option>
<option value="algerie">Madame</option>
<option value="angola">Mademoiselle</option>
</select></label></form>
				</p>

				
				<p>
					<label for="nom" class="name" data-icon="N">Nom</label>
					<input id="nom" name="name" required="required" type="text" placeholder="exemple1" />
				</p>
				
				<p>
					<label for="prenom" class="prenom" data-icon="P">Prenom</label>
					<input id="prenom" name="prenom" required="required" type="text" placeholder="exemple1" />
				</p>
			
				
				<p>
					<label for="adresse" class="adresse" data-icon="a">Adresse</label>
					<input id="adresse" name="adresse" required="required" type="text" placeholder="exemple1" />
				</p>
				
				<p>
					<label for="adresse2" class="adresse2" data-icon="a">Adresse suite</label>
					<input id="adresse2" name="adresse2" required="required" type="text" placeholder="exemple1" />
				</p>
				
				
				<p>
					<label for="codepostal" class="codepostal" data-icon="c">Code postal</label>
					<input id="codepostal" name="codepostal" required="required" type="text" placeholder="exemple1" />
				</p>
  				
  				<p>
					<label for="ville" class="ville" data-icon="v">Ville</label>
					<input id=" ville" name="ville" required="required" type="text" placeholder="exemple1" />
				</p>
  				
				
			
				<p>
				<label for="Telephone" classe="telephone" data-icon="T">Telephone</label> 
				<input id="Telephone" name="telephone" required="required" type="number" placeholder="0601010101" />
				</p>
				
				<p>
				<label for="numabonnne" classe="numabonne" data-icon="T">Numero abonn�</label> 
				<input id="numabonne" name="numabonne" required="required" type="number" placeholder="123456789" />
				</p>
				
				
				
				<p>
				<label for="numabonnne" classe="numabonne" data-icon="T">Date naissance</label> 
				<input type="date" max="3000-12-31" min="1800-01-01" name="the_date">
				</p>
				
				<p>
				<form method="post" action="traitement.php"><label><strong>Pays :</strong> <br> 
<select name="pays">
<optgroup label="Afrique">
<option value="afriqueDuSud">Afrique Du Sud</option>
<option value="algerie">Alg�rie</option>
<option value="angola">Angola</option>
<option value="benin">B�nin</option>
<option value="botswana">Botswana</option>
<option value="burkina">Burkina</option>
<option value="burundi">Burundi</option>
<option value="cameroun">Cameroun</option>
<option value="capVert">Cap-Vert</option>
<option value="republiqueCentre-Africaine">R�publique Centre-Africaine</option>
<option value="comores">Comores</option>
<option value="republiqueDemocratiqueDuCongo">R�publique D�mocratique Du Congo</option>
<option value="congo">Congo</option>
<option value="coteIvoire">C�te d'Ivoire</option>
<option value="djibouti">Djibouti</option>
<option value="egypte">�gypte</option>
<option value="ethiopie">�thiopie</option>
<option value="erythr�e">�rythr�e</option>
<option value="gabon">Gabon</option>
<option value="gambie">Gambie</option>
<option value="ghana">Ghana</option>
<option value="guinee">Guin�e</option>
<option value="guinee-Bisseau">Guin�e-Bisseau</option>
<option value="guineeEquatoriale">Guin�e �quatoriale</option>
<option value="kenya">Kenya</option>
<option value="lesotho">Lesotho</option>
<option value="liberia">Liberia</option>
<option value="libye">Libye</option>
<option value="madagascar">Madagascar</option>
<option value="malawi">Malawi</option>
<option value="mali">Mali</option>
<option value="maroc">Maroc</option>
<option value="maurice">Maurice</option>
<option value="mauritanie">Mauritanie</option>
<option value="mozambique">Mozambique</option>
<option value="namibie">Namibie</option>
<option value="niger">Niger</option>
<option value="nigeria">Nigeria</option>
<option value="ouganda">Ouganda</option>
<option value="rwanda">Rwanda</option>
<option value="saoTomeEtPrincipe">Sao Tom�-et-Principe</option>
<option value="senegal">S�ngal</option>
<option value="seychelles">Seychelles</option>
<option value="sierra">Sierra</option>
<option value="somalie">Somalie</option>
<option value="soudan">Soudan</option>
<option value="swaziland">Swaziland</option>
<option value="tanzanie">Tanzanie</option>
<option value="tchad">Tchad</option>
<option value="togo">Togo</option>
<option value="tunisie">Tunisie</option>
<option value="zambie">Zambie</option>
<option value="zimbabwe">Zimbabwe</option>
</optgroup>
<optgroup label="Am�rique">
<option value="antiguaEtBarbuda">Antigua-et-Barbuda</option>
<option value="argentine">Argentine</option>
<option value="bahamas">Bahamas</option>
<option value="barbade">Barbade</option>
<option value="belize">Belize</option>
<option value="bolivie">Bolivie</option>
<option value="bresil">Br�sil</option>
<option value="canada">Canada</option>
<option value="chili">Chili</option>
<option value="colombie">Colombie</option>
<option value="costaRica">Costa Rica</option>
<option value="cuba">Cuba</option>
<option value="republiqueDominicaine">R�publique Dominicaine</option>
<option value="dominique">Dominique</option>
<option value="equateur">�quateur</option>
<option value="etatsUnis">�tats Unis</option>
<option value="grenade">Grenade</option>
<option value="guatemala">Guatemala</option>
<option value="guyana">Guyana</option>
<option value="haiti">Ha�ti</option>
<option value="honduras">Honduras</option>
<option value="jamaique">Jama�que</option>
<option value="mexique">Mexique</option>
<option value="nicaragua">Nicaragua</option>
<option value="panama">Panama</option>
<option value="paraguay">Paraguay</option>
<option value="perou">P�rou</option>
<option value="saintCristopheEtNieves">Saint-Cristophe-et-Ni�v�s</option>
<option value="sainteLucie">Sainte-Lucie</option>
<option value="saintVincentEtLesGrenadines">Saint-Vincent-et-les-Grenadines</option>
<option value="salvador">Salvador</option>
<option value="suriname">Suriname</option>
<option value="triniteEtTobago">Trinit�-et-Tobago</option>
<option value="uruguay">Uruguay</option>
<option value="venezuela">Venezuela</option>
</optgroup>
<optgroup label="Asie">
<option value="afghanistan">Afghanistan</option>
<option value="arabieSaoudite">Arabie Saoudite</option>
<option value="armenie">Arm�nie</option>
<option value="azerbaidjan">Azerba�djan</option>
<option value="bahrein">Bahre�n</option>
<option value="bangladesh">Bangladesh</option>
<option value="bhoutan">Bhoutan</option>
<option value="birmanie">Birmanie</option>
<option value="brunei">Brun�i</option>
<option value="cambodge">Cambodge</option>
<option value="chine">Chine</option>
<option value="coreeDuSud">Cor�e Du Sud</option>
<option value="coreeDuNord">Cor�e Du Nord</option>
<option value="emiratsArabeUnis">�mirats Arabe Unis</option>
<option value="georgie">G�orgie</option>
<option value="inde">Inde</option>
<option value="indonesie">Indon�sie</option>
<option value="iraq">Iraq</option>
<option value="iran">Iran</option>
<option value="israel">Isra�l</option>
<option value="japon">Japon</option>
<option value="jordanie">Jordanie</option>
<option value="kazakhstan">Kazakhstan</option>
<option value="kirghistan">Kirghistan</option>
<option value="koweit">Kowe�t</option>
<option value="laos">Laos</option>
<option value="liban">Liban</option>
<option value="malaisie">Malaisie</option>
<option value="maldives">Maldives</option>
<option value="mongolie">Mongolie</option>
<option value="nepal">N�pal</option>
<option value="oman">Oman</option>
<option value="ouzbekistan">Ouzb�kistan</option>
<option value="pakistan">Pakistan</option>
<option value="philippines">Philippines</option>
<option value="qatar">Qatar</option>
<option value="singapour">Singapour</option>
<option value="sriLanka">Sri Lanka</option>
<option value="syrie">Syrie</option>
<option value="tadjikistan">Tadjikistan</option>
<option value="taiwan">Ta�wan</option>
<option value="thailande">Tha�lande</option>
<option value="timorOriental">Timor oriental</option>
<option value="turkmenistan">Turkm�nistan</option>
<option value="turquie">Turquie</option>
<option value="vietNam">Vi�t Nam</option>
<option value="yemen">Yemen</option>
</optgroup>
<optgroup label="Europe">
<option value="allemagne">Allemagne</option>
<option value="albanie">Albanie</option>
<option value="andorre">Andorre</option>
<option value="autriche">Autriche</option>
<option value="bielorussie">Bi�lorussie</option>
<option value="belgique">Belgique</option>
<option value="bosnieHerzegovine">Bosnie-Herz�govine</option>
<option value="bulgarie">Bulgarie</option>
<option value="croatie">Croatie</option>
<option value="danemark">Danemark</option>
<option value="espagne">Espagne</option>
<option value="estonie">Estonie</option>
<option value="finlande">Finlande</option>
<option value="france">France</option>
<option value="grece">Gr�ce</option>
<option value="hongrie">Hongrie</option>
<option value="irlande">Irlande</option>
<option value="islande">Islande</option>
<option value="italie">Italie</option>
<option value="lettonie">Lettonie</option>
<option value="liechtenstein">Liechtenstein</option>
<option value="lituanie">Lituanie</option>
<option value="luxembourg">Luxembourg</option>
<option value="exRepubliqueYougoslaveDeMacedoine">Ex-R�publique Yougoslave de Mac�doine</option>
<option value="malte">Malte</option>
<option value="moldavie">Moldavie</option>
<option value="monaco">Monaco</option>
<option value="norvege">Norv�ge</option>
<option value="paysBas">Pays-Bas</option>
<option value="pologne">Pologne</option>
<option value="portugal">Portugal</option>
<option value="roumanie">Roumanie</option>
<option value="royaumeUni">Royaume-Uni</option>
<option value="russie">Russie</option>
<option value="saintMarin">Saint-Marin</option>
<option value="serbieEtMontenegro">Serbie-et-Mont�n�gro</option>
<option value="slovaquie">Slovaquie</option>
<option value="slovenie">Slov�nie</option>
<option value="suede">Su�de</option>
<option value="suisse">Suisse</option>
<option value="republiqueTcheque">R�publique Tch�que</option>
<option value="ukraine">Ukraine</option>
<option value="vatican">Vatican</option>
</optgroup>
<optgroup label="Oc�anie">
<option value="australie">Australie</option>
<option value="fidji">Fidji</option>
<option value="kiribati">Kiribati</option>
<option value="marshall">Marshall</option>
<option value="micronesie">Micron�sie</option>
<option value="nauru">Nauru</option>
<option value="nouvelleZelande">Nouvelle-Z�lande</option>
<option value="palaos">Palaos</option>
<option value="papouasieNouvelleGuinee">Papouasie-Nouvelle-Guin�e</option>
<option value="salomon">Salomon</option>
<option value="samoa">Samoa</option>
<option value="tonga">Tonga</option>
<option value="tuvalu">Tuvalu</option>
<option value="vanuatu">Vanuatu</option>
</optgroup>
</select></label></form>
				</p>
					
<p>				  
  <label class="container"><input type="checkbox" checked="checked">
  S'abonner � la newsletter de Francefootball et recevoir les meilleurs informations 
  <span class="checkmark"></span>
</label>
<br>
<label class="container"><input type="checkbox" checked="checked">
Recevoir les meilleurs offres des partenaires Francefootball  
  <span class="checkmark"></span>
</label>
</p>				
				
				<p class="button"> 
					<input type="submit" value="Valider"/> 
				</p>

			</form>
		</div>
		
	</div>
</div>  

</body>
</html>