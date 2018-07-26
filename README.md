<h1>The Hacking Project - Semaine 4 - Mercredi</h1>

<h2>Projet : The Hacking Pinterest</h2>

<p>Edité par 
	<ul>
		<li>🤩 <strong>Gaëlle Gorgori</strong> : 06 62 31 97 81</li>
		<li>😎 <strong>Thomas Fernandez</strong> : 06 58 88 68 09</li>
		<li>🤗 <strong>Mathilde Ray</strong> : 06 25 98 18 85</li>
		</ul></p>
		
<h2> The Hacking Pinterest</h2>
<p>Nous voulons faire de la concurrence à Pinterest, donc nous créons un site où les utilisateurs peuvent créer des "pins". Chaque pin contient une URL d'une image sur le net. Les utilisateurs peuvent commenter les pins, mais ne peuvent pas commenter les commentaires.</p>
<p> Pour ce faire nous avons créé le modèle suivant: 
	<ul>
		<li> <strong>User</strong> qui a comme attributs 'first_name', 'last-name' et 'email'.<br/>
			- <em>has_many</em> : Un user a plusieurs pins et commentaires </li>
		<li> <strong>Pins</strong> qui a comme attributs 'title' et 'url'.<br/>
			- <em>has_many</em> : Une punaise a plusieurs commentaires<br/>
			- <em>belongs_to</em> : Une punaise appartient à un utilisateur</li>
		<li> <strong>Comment</strong> qui a comme attribut 'content'.<br/>
			- <em>belongs_to</em> : Un commentaire appartient à un utilisateur et une punaise</li>
		</ul></p>

<p>Ce programme a été fait avec rails.
Il utilise toutes les gems de RAILS par défaut, plus celle de FAKER qui permet d'avoir des données dans la base.</p>
