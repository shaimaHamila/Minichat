<!DOCTYPE html>
<html>
	<head>
		<title>Password protected page</title>
	</head>
	<body>
		<?php 
		//On ce connecte a mysql
		try 
		{
			$bdd = new PDO("mysql:host=localhost; dbname=test;", 'root', '', array(PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION));
		}
		catch( Exception $e)
		{
			// En cas d'erreur, on affiche un message et on arrete tout
			die("Erreue : ". $e->getmessage());
		}


		if(isset($_POST['username']) and isset($_POST['text']))
		{
			$requete = $bdd->prepare('INSERT INTO minichat (username, message) VALUES(?, ?)');
			$requete->execute(array($_POST['username'], $_POST['text']));

			// Effectuer ici la requête qui insère le message
			// Puis rediriger vers minichat.php comme ceci :
			header('Location: index.php');

		}

		
		?>
	</body>
</html>