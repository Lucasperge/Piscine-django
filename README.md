Exercice 1 : Script Shell pour obtenir l'URL réelle d'un lien Bit.ly
Objectif de l'exercice
Cet exercice a pour but de créer un script shell qui, lorsqu'on lui donne un lien bit.ly, retourne l'URL réelle cachée derrière ce lien. En d'autres termes, le script suit la redirection HTTP et affiche l'URL finale.

Exécution du script
Pour exécuter le script avec un lien bit.ly, voici la commande à utiliser dans ton terminal :

bash
Copier
Modifier
./myawesomescript.sh bit.ly/1O72s3U
Le script va automatiquement suivre la redirection du lien bit.ly et afficher l'URL réelle.

Utilisation avec d'autres liens
Si tu souhaites utiliser le script avec un autre lien bit.ly, il te suffit de remplacer le lien dans la commande :

bash
Copier
Modifier
./myawesomescript.sh https://bit.ly/abc123
Résolution des problèmes de permission
Si tu rencontres une erreur Permission denied lorsque tu exécutes le script, cela signifie que le script n'a pas encore les droits d'exécution. Pour résoudre ce problème, exécute une seule fois la commande suivante pour rendre le script exécutable :

bash
Copier
Modifier
chmod +x myawesomescript.sh
Une fois cette commande exécutée, tu pourras relancer le script sans problème.
