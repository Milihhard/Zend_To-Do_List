Bonjour,
Bienvenue sur le gestionnaire Zend de BLOG
#INSTALLATION
Importer la base de données zf2tutorial.sql sur PhpMyAdmin
Déposez ce dossier dans le répertoire htdocs sous xampp ou www sous wamp

#INITIALISATION
Une liste d'utilisateurs et de blogs sont déjà créés sous cette base
Changer les identifiants pour accéder à la base de données dans le module.config.php du Blog
Le Blog est une liste de posts pouvant être utilisé comme mémo (intérêt de base).
Suite a de nombreuses complications inhérentes à Zend, nous n'avons pu implémenter que l'ajout et la visualisation, bien que nous travaillions sur un mode d'édition et de suppression
#UTILISATION
Rendez vous dans (chemin du dossier dans le navigateur)/public/blog
Vous aurez a vous authentifier (test/test fonctionne)
Vous verrez une suite de posts.
Pour en ajouter, rajoutez /add à l'url. Vous aurez un formulaire d'ajout.
Nous avons gardé le module d'albums car nous voulions améliorer notre application en faisant communiquer les  deux modules ensembles. Hélas Zend ne l'a pas voulu.

#Projet réalisé par NICOLAS CARPENTIER - EMILIEN NICOLAS - TURLIER AXEL
