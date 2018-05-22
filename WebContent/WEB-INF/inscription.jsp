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
		<div id="login" class="animate form">
			<form  action="mysuperscript.php" autocomplete="on"> 
				<h1>Connexion</h1> 
				<p> 
					<label for="username" class="uname" data-icon="u" > Votre mail ou nom d'utilisateur </label>
					<input id="username" name="username" required="required" type="text" placeholder="exemple or 1234@exemple.com"/>
				</p>
				<p> 
					<label for="password" class="youpasswd" data-icon="p"> Votre mot de passe </label>
					<input id="password" name="password" required="required" type="password" placeholder="exemple" /> 
				</p>
				<p class="keeplogin"> 
					<input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" /> 
					<label for="loginkeeping">Rester connecté</label>
				</p>
				<p class="login button"> 
					<input type="submit" value="Connexion" /> 
				</p>
				<p class="change_link">
					Pas encore inscrit?
					<a href="#toregister" class="to_register">S'inscrire</a>
				</p>
			</form>
		</div>

		<div id="register" class="animate form">
			<form  action="mysuperscript.php" autocomplete="on"> 
				<h1> Inscription </h1> 
				<p> 
					<label for="usernamesignup" class="uname" data-icon="u">Nom d'utilisateur</label>
					<input id="usernamesignup" name="usernamesignup" required="required" type="text" placeholder="exemple1" />
				</p>
				<p> 
					<label for="emailsignup" class="youmail" data-icon="e" > Mail</label>
					<input id="emailsignup" name="emailsignup" required="required" type="email" placeholder="ex : 1234@exemple.com"/> 
				</p>
				<p> 
					<label for="passwordsignup" class="youpasswd" data-icon="p">Mot de passe </label>
					<input id="passwordsignup" name="passwordsignup" required="required" type="password" placeholder="exemple"/>
				</p>
				<p> 
					<label for="passwordsignup_confirm" class="youpasswd" data-icon="p">Confirmer mot de passe </label>
					<input id="passwordsignup_confirm" name="passwordsignup_confirm" required="required" type="password" placeholder="exemple"/>
				</p>
				<p class="signin button"> 
					<input type="submit" value="S'inscrire"/> 
				</p>
				<p class="change_link">  
					Déjà membre?
					<a href="#tologin" class="to_register"> Se connecter </a>
				</p>
			</form>
		</div>
		
	</div>
</div>  

</body>
</html>