/*:
 ### **Créez la Classe `Animal` :**

 Définissez une classe **`Animal`** qui contiendra deux propriétés :

 **`name`** de type **`String`** pour le nom de l'animal.

 **`species`** de type **`String`** pour l'espèce de l'animal.

 Assurez-vous d'inclure un constructeur **`init`** pour initialiser ces propriétés lors de la création d'une instance de la classe.
 */
class Animal {
    
    let name: String
    let species: String
    
    init(name: String, species: String) {
        self.name = name
        self.species = species
    }
    
    func describe() -> String {
        let description: String = "Je suis un \(name), du genre des \(species)s."
        return description
    }
    
}
/*:
 ### **Ajoutez une Méthode de Description :**

 Dans la classe **`Animal`**, ajoutez une méthode **`describe()`** qui renvoie une chaîne de caractères **`String`** décrivant l'animal. La description doit suivre le format : "Je suis un (`name`), du genre des (`species`)."
 */

/*:
 ### **Créez une Instance de `Animal` :**

 À l'extérieur de votre classe, créez une instance de **`Animal`**. Par exemple, utilisez le nom "Lion" et l'espèce "Mammifère" pour cette instance.
 */
let lion = Animal(name: "Lion", species: "Mammifère")
/*:
 ### **Testez votre Code :**

 Utilisez la méthode **`print()`** pour afficher le résultat de la méthode **`describe()`** appliquée à votre instance de **`Animal`**. Le résultat attendu dans la console doit correspondre à la description de l'animal que vous avez créé.
 */
print(lion.describe())
/*:
 ### **Créez la Sous-Classe `Cat`:**

 Définissez **`Cat`** comme une sous-classe de **`Animal`**. Elle représentera plus spécifiquement les chats.
 */

/*:
 ### **Ajoutez une Nouvelle Propriété :**

 Introduisez une nouvelle propriété **`couleur`** de type **`String`** dans **`Cat`** pour décrire la couleur du chat.
 */

/*:
 ### **Initialisez avec un Constructeur Personnalisé :**

 Créez un constructeur **`init(name: String, couleur: String)`** pour **`Cat`**. Ce    constructeur doit :

 Initialiser la propriété **`couleur`**.

 Appeler le constructeur de la classe parent (**`super.init`**) pour initialiser le **`name`** avec la valeur fournie et **`species`** avec "Mammifère".
 */

/*:
 ### **Surchargez la Méthode `describe()`:**

 Surchargez la méthode **`describe()`** pour qu'elle retourne une chaîne de caractères décrivant le chat, incluant son nom, son espèce (toujours "Mammifère") et sa couleur. Le format attendu est : "Je suis un (name), du genre des (species) et de couleur (couleur)."
 */

/*:
 ### **Instanciez et Testez la Sous-Classe `Cat` :**

 Créez une instance de **`Cat`** en lui donnant un **`name`** et une **`couleur`**. Par exemple, vous pouvez créer un chat nommé "Chat" de couleur "Blanc et noir".

 Utilisez la méthode **`print()`** pour afficher le résultat de la méthode **`describe()`** appliquée à votre instance de **`Cat`**. Assurez-vous que l'affichage en console inclut toutes les informations : nom, espèce, et couleur.
 */


/*:
 ### **Conseils :**

 N'oubliez pas d'utiliser **`override`** pour surcharger la méthode **`describe()`** dans la sous-classe **`Cat`**.
 */

//: [Next](@next)
