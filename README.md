<h1>The Hacking Project - Semaine 4 - Mercredi</h1>

<h2>Projet : The Hacking Pinterest</h2>

<p>Edité par 
	<ul>
		<li><strong>Gaëlle Gorgori</strong> : 06 62 31 97 81</li>
		<li><strong>Thomas Fernandez</strong> : 06 58 88 68 09</li>
		<li><strong>Mathilde Ray</strong> : 06 25 98 18 85</li>
		</ul></p>
		
<h2> The Hacking Pinterest</h2>
<p>Nous voulons faire de la concurrence à Pinterest, donc nous créons un site où les utilisateurs peuvent créer des "pins". Chaque pin contient une URL d'une image sur le net. Les utilisateurs peuvent commenter les pins, mais ne peuvent pas commenter les commentaires.</p>
<p> Pour ce faire nous avons créé le modèle suivant: 
	<ul>
		<li> USER qui a comme attributs First_name, Last-Name, et Email. Has_many pins and comments </li>
		<li> PINS qui a comme attribut title et URL. Has many comments and Belongs_to user</li>
		<li> COMMENT qui a comme attribut content. Belongs_to user and pin </li>
		</ul></p>

