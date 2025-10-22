//: [Previous](@previous)

/*:
 ## Classe

 Définir une classe **`Character`** qui contiendra deux propriétés principales : **`name`** pour le nom du personnage, une chaîne de caractères (**`String`**), et **`health`** pour les points de santé du personnage, un nombre entier (**`Int`**). La santé aura une valeur par défaut de 100, ce qui signifie que si vous ne spécifiez pas la santé lors de la création d'un personnage, elle sera automatiquement fixée à 100.

 Pour initialiser un personnage, utilisez un **`init`** qui accepte **`name`** comme paramètre obligatoire et **`health`** comme paramètre optionnel. Ainsi, lors de la création d'un nouveau personnage, vous pourrez choisir de spécifier sa santé ou d'utiliser la valeur par défaut.

 Après avoir défini votre classe, créez deux personnages : un nommé "Martin" sans spécifier sa santé, ce qui lui attribuera la santé par défaut, et un "Gobelin" avec 150 points de santé.

 Imprimez le nom et les points de vie de vos personnages dans la console pour vérifier leur contenu.
 */

/*:
 ## Methode

 Dans votre classe **`Character`**, implémentez une méthode nommée **`attack`**. Cette méthode prendra deux paramètres : un **`Character`** représentant l'adversaire à attaquer et un entier **`Int`** qui indiquera les points de dégâts infligés. Lorsqu'un personnage attaque, les points de santé de l'adversaire seront réduits du montant des dégâts. Si les points de santé de l'adversaire tombent à 0 ou en dessous, affichez un message indiquant que l'adversaire est mort. N'oubliez pas d'informer également sur les points de vie restants de l'adversaire après l'attaque.

 Utilisez la méthode **`attack`** pour simuler un combat où Martin attaque le gobelin avec un certain nombre de points de dégâts. Observez et imprimez le résultat dans la console pour vérifier l'efficacité de votre méthode d'attaque et l'état de santé de chaque personnage après l'assaut.
 */

/*:
 ## Héritage

 Créez une classe **`Mage`** qui étend **`Character`**. Dans cette classe, ajoutez une nouvelle propriété **`mana`** initialisée à 50, qui représentera la réserve de magie du mage. Implémentez ensuite une méthode **`castSpell`** qui permet au mage de lancer un sort sur un adversaire. Cette action coûtera 10 points de mana et infligera 50 points de dégâts à l'adversaire ciblé. N'oubliez pas d'afficher des messages dans la console pour décrire l'action et montrer les points de vie restants de l'adversaire après l'attaque magique.

 Après avoir défini la classe **`Mage`**, créez une instance de mage nommée "Magus". Testez ses capacités en le faisant affronter le gobelin que Martin a précédemment attaqué. Utilisez la méthode **`castSpell`** pour lancer une attaque magique contre le gobelin. Observez l'effet de cette attaque sur la santé du gobelin et comment l'utilisation du mana du mage est gérée.

 **Bonus** : si le mage n’a plus de mana, alerter dans la console qu’il ne peut plus lancer de sort. */

/*:
 ## Héritage + override

 Créez une classe **`Archer`** qui hérite de la classe **`Character`**. L'archer dispose d'un nombre initial de flèches, défini à 20. Lorsqu'il attaque un adversaire, il utilise une flèche et inflige des dégâts. Si l'archer n'a plus de flèches, il ne peut pas attaquer. Implémentez cette logique en redéfinissant la méthode **`attack`** héritée de la classe **`Character`**. Utilisez cette nouvelle classe pour créer un archer nommé "Legoulas" et faites-le attaquer un adversaire, par exemple un gobelin, pour démontrer le fonctionnement de la classe **`Archer`**
 */

