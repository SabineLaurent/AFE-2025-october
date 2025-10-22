/*:
 ### Contexte :

 Dans l'univers de Star Wars, le Faucon Millenium a connu plusieurs propriétaires au fil du temps. Cependant, à un moment donné, il n'est pas toujours clair qui en est le propriétaire actuel.

 ### Objectif :

 Écrire un programme qui aide à déterminer le propriétaire actuel du Faucon Millenium en utilisant des optionnels pour gérer l'incertitude.

 ### Utilisation de **`if let`**

 Déclare une variable optionnelle **`ownerOfTheFalcon`** de type **`String?`** pour représenter le propriétaire actuel du Faucon Millenium.

 Initialise **`ownerOfTheFalcon`** avec la valeur "Han Solo", puis définis-la à **`nil`** pour simuler une perte de propriété du vaisseau.

 Utilise une instruction **`if let`** pour vérifier si **`ownerOfTheFalcon`** contient une valeur. Si oui, affiche "Le propriétaire du Faucon Millenium est (owner)." Sinon, affiche "Le propriétaire du Faucon Millenium est inconnu."
*/

/*:
 ### **Affichage de la quantité de carburant du Faucon Millenium**

 Han Solo vérifie le tableau de bord du Faucon Millenium pour connaître la quantité de carburant restante avant de prendre une décision pour son prochain voyage. La jauge de carburant est parfois défectueuse et ne montre pas la quantité disponible, affichant à la place une indication inconnue.

 ### Objectif :

 Créer un programme simple qui utilise l'opérateur Nil-Coalescing (**`??`**) pour afficher la quantité de carburant dans le Faucon Millenium, même lorsque la jauge est défectueuse.

 ### Consignes :

 Déclare une variable optionnelle `remainingFuel` de type **`Int?`** pour indiquer la quantité de carburant restante dans le Faucon Millenium.

 Initialise `remainingFuel` avec **`nil`** pour simuler un dysfonctionnement de la jauge de carburant.

 Utilise l'opérateur `Nil-Coalescing` pour attribuer une valeur par défaut de 0 à `remainingFuel` lors de son affichage si il est `nil`.

 Affiche la quantité de carburant du Faucon Millenium en utilisant la valeur traitée par l'opérateur Nil-Coalescing.
*/

/*:
 ### **Vérification du système de navigation du Faucon Millenium avec `guard let`**

 Avant de pouvoir partir pour sa prochaine mission, Han Solo doit vérifier que le système de navigation du Faucon Millenium est entièrement opérationnel. Malheureusement, ce système peut parfois être défaillant, empêchant ainsi le calcul d'un itinéraire.

 ### Objectif :

 Employer **`guard let`** pour s'assurer de l'état opérationnel du système de navigation et afficher un message adapté selon cet état.

 ### Consignes :

 **Définition de la structure :** Crée une structure **`NavigationSystem`** qui possède une propriété optionnelle **`operationalStatus`** de type **`String?`**. Cette propriété doit indiquer si le système est "Operational" ou être **`nil`** en cas de panne.

 **Initialisation du système :** Déclare une variable **`navigationSystem`** de type **`NavigationSystem`**. Initialise cette variable pour simuler soit un système opérationnel, soit un système en panne.

 **Création et utilisation de la fonction de vérification :** Écris une fonction **`checkNavigationSystem`** qui prend en paramètre une instance de **`NavigationSystem`**. Dans cette fonction, utilise **`guard let`** pour contrôler l'état de **`operationalStatus`**. Si cet état est **`nil`**, signifiant que le système est en panne, la fonction doit imprimer un message d'erreur et sortir. Sinon, elle doit imprimer un message confirmant que le système est opérationnel et que Han peut continuer ses préparatifs.
*/
