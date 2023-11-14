# Rapport-Travail
pour le script.sh

J’ai utilisé la boucle  while true, pour que ca continue à s'exécuter jusqu'à ce que l'utilisateur choisisse l'option "Sortie du script".Et dans le menu principal, J’ai mis des « echo »  pour pouvoir afficher les options  tels que :
Ajout d'un utilisateur
Modification d'un utilisateur
Suppression d'un utilisateur
Sortie du script
J’ai utilise la commande read -p pour la saisie et la structure case pour pouvoir pour gérer les différentes options en fonction de ce que l'utilisateur a choisi.
Si l'utilisateur choisit l'option 1 c’est-à-dire l’ajout d'un utilisateur, il est invité saisir les informations suivantes grâce aux read -p :
Nom d'utilisateur, chemin du dossier utilisateur, date d'expiration, mot de passe, identifiant
Le script effectue ensuite plusieurs vérifications, notamment pour s'assurer que les champs obligatoires ne sont pas vides et que l'utilisateur n'existe pas déjà. Ayant respecter tous les conditions se trouvant dans mon code voilà pourquoi mon utilisateur s’est créer avec succès.
Si l'utilisateur choisit l'option 2 c’est-à-dire pour la modification d'un utilisateur, il est invité à saisir le nom de l'utilisateur à modifier, ainsi que les nouvelles informations telles que le nom d'utilisateur, chemin du dossier, date d'expiration, mot de passe, identifiant. Le script effectue des vérifications similaires a la précédente et utilise la commande usermod permettant ainsi les modifications. Ayant respecter tous les conditions se trouvant dans mon code voilà pourquoi les informations de mon utilisateur ont été modifié avec succès.
Si l'utilisateur choisit l'option 3 c’est-à-dire la Suppression d'un utilisateur, il est invité à saisir le nom de l'utilisateur à supprimer, ainsi que des options pour supprimer le dossier utilisateur et l'utilisateur même s'il est connecté. Le script effectue des vérifications et utilise la commande userdel pour supprimer l'utilisateur en fonction des options spécifiées.
Si l'utilisateur choisit l'option 4 c’est-à-dire la Sortie du script, le script affiche "Au revoir !" et se termine en utilisant exit 0.
Si l'utilisateur saisit une option invalide, il reçoit un message d'erreur et est invité à réessayer.
