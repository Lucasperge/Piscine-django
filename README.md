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
