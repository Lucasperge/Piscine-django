Exo 0
 🐚 Utilisation du script myawesomescript.sh
 ✅ 1. Rendre le script exécutable
 Avant d'exécuter le script, il faut s'assurer qu'il a les permissions d'exécution :
 
 bash
 chmod +x myawesomescript.sh
 📁 Exécute cette commande depuis le dossier contenant le script (ex : django_0_Initiation/exo_00/).
 
 🚀 2. Exécuter le script
 Une fois le script rendu exécutable, tu peux l'exécuter directement depuis le terminal :
 
 bash
 ./myawesomescript.sh
 Pour tester un lien Bitly, utilise cette syntaxe :
 
 bash
 ./myawesomescript.sh https://bit.ly/xyz
 🔁 Remplace https://bit.ly/xyz par l'URL raccourcie que tu souhaites analyser.
 
 ✅ Exercice 1 — CV en HTML : cv.html
 🎯 Objectif
 Créer un CV en HTML/CSS respectant les bonnes pratiques de structure sémantique et de mise en forme, tout en appliquant des contraintes spécifiques de style.
 
 ### 🧱 Contenu obligatoire
 
 - **Nom & prénom**
 - **Compétences**
 - **Parcours**
 - Utilisation des balises :
   - `<title>` : titre de l'onglet
   - `<h1>` : en-tête principal
   - `<ul>`, `<ol>`, `<li>` : listes à puces et numérotées
   - `<table>` : tableau structurant les informations
 
 ---
 
 ### 🎨 Contraintes de style
 
 - Une partie des styles via une **balise `<style>` dans le `<head>`**
 - Une autre partie via un **attribut `style="..."` directement sur une balise**
 - Le tableau doit avoir :
   - Bordures visibles (`solid`)
   - Bordures fusionnées (`border-collapse: collapse`)
 - La cellule en bas à droite du tableau doit avoir une **bordure de couleur `#424242`**

Exercice 2
🎯 Objectif :
Créer une page HTML contenant un formulaire simple permettant de saisir des informations personnelles (nom, prénom, email, mot de passe), avec un bouton de soumission.

🛠️ Étapes réalisées :
Création du fichier HTML 
Structure de base HTML 
 structure classique :

Explication du code :
`<form>` : définit un formulaire HTML pour soumettre des données.

`<label>` : étiquette de texte décrivant le champ de saisie.

`<input>` : champ de saisie pour différents types de données (texte, email, mot de passe).

`<input type="submit">` : bouton permettant de soumettre le formulaire.

Description du projet
Dans cet exercice, création d'une page web interactive pour afficher nos compétences sous forme de barres de progression. Le but était de structurer les informations avec HTML et de les styliser avec CSS afin de rendre la page à la fois claire et esthétique.

Détails du processus :
Création du fichier HTML :

Structuration de la page avec des éléments HTML comme des titres (<h2>) et des listes (<ul>, <li>).

Chaque compétence (par exemple : HTML5, CSS3, jQuery, Python, PHP, Node.js) a été placée dans une barre de progression (<progress>), permettant de visualiser visuellement le niveau de chaque compétence.
Stylisation avec le fichier CSS :

Stylisation avec le fichier CSS
Disposition :
Les barres de progression ont été placées côte à côte, avec Frontend à gauche et Backend à droite, permettant une séparation claire et logique des compétences.

Couleurs :
Les barres de progression utilisent un dégradé de couleurs allant du bleu au rouge. Ce dégradé rend la page plus dynamique et visuellement intéressante, tout en reflétant l'intensité des compétences de manière intuitive.

Positionnement :
Les pourcentages ont été positionnés juste au-dessus de chaque barre de progression. Cette disposition facilite la lecture et permet de voir immédiatement le niveau de chaque compétence sans confusion.

Organisation et présentation :
Catégorisation claire : Les compétences sont divisées en deux groupes distincts : Frontend et Backend. Un titre en gras a été placé au-dessus de chaque groupe pour mieux structurer la page et faciliter la compréhension.

Agrandissement des barres : Les barres ont été agrandies pour qu'elles soient plus visibles et aient un impact visuel plus fort. Les pourcentages sont bien positionnés pour être en parfaite adéquation avec la barre de progression, à la hauteur de leur valeur respective.

Résultat final :
Le résultat final est une page web claire, esthétique et interactive. Les barres de progression colorées et les pourcentages visibles permettent une présentation efficace et engageante des compétences.

Ce projet illustre bien l'utilisation combinée de HTML pour la structure et de CSS pour la mise en forme et la personnalisation de l'apparence d'une page web.
