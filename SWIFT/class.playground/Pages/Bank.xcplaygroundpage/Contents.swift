//: [Previous](@previous)
/*:
 ## **Définissez la Classe `BankAccount`:**

 Créez une classe **`BankAccount`** avec une propriété `privée` **`balance`** de type **`Double`** pour stocker le solde du compte.
 */

/*:
 ## **Initialisez la Classe avec un Solde Initial :**

 Ajoutez un constructeur **`init(balance: Double)`**
 */

/*:
 ## **Méthode pour Déposer de l'Argent :**

 Implémentez une méthode **`deposit(montant: Double)`** qui permet d'ajouter un montant positif au solde du compte. Si le montant est négatif, affichez un message d'erreur.
 */

/*:
 ## **Méthode pour Retirer de l'Argent :**

 Ajoutez une méthode **`withdraw(amount: Double)`** qui permet de retirer un montant du compte si le solde est suffisant. En cas de solde insuffisant, affichez un message d'erreur.
 */

/*:
 ## **Méthode pour Afficher le Solde :**

 Créez une méthode `getBalance()`qui retourne le solde actuel du compte.
 */

/*:
 ## **Méthode pour modifier le Solde :**

 Ajoutez une méthode **`setBalance`** qui prend en paramètre **`newBalance`**, un **`Double`** représentant le nouveau solde du compte. Lorsque cette méthode est appelée, elle doit mettre à jour le solde du compte `balance` avec la nouvelle valeur fournie et afficher un message informant l'utilisateur de ce changement. Le message doit être : "Suite à un incident technique, votre banque vous informe que votre compte a un nouveau solde de (newBalance)€."
 */

/*:
 ## **Testez votre Classe :**

 Instanciez votre classe **`BankAccount`** avec un solde initial.

 Testez les différentes méthodes (**`deposit`**, **`withdraw`**, `getBalance` ,`setBalance`) pour vérifier le bon fonctionnement de votre classe.
 */

/*:
 ## **Expliquer les différentes méthodes  :**

 Pour être sur de votre compréhension, dans un commentaire, expliquer pourquoi `getBalance` est un getter et pourquoi `setBalance` est un setter
 */
//: [Next](@next)
