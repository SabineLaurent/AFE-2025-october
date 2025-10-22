/*:
 Objectif :
 Créer un programme qui gère les baguettes magiques des élèves de Poudlard. Chaque élève peut avoir une baguette magique ou pas encore.
 
 - Définis une structure `Student` avec deux propriétés : `name` de type **`String`** et `wand` de type **`String?`**, car certains élèves n'ont pas encore de baguette.
 - Crée quelques instances de `Student`, dont certaines avec une baguette magique et d'autres sans.
 - Écris une fonction `displayWandOf` qui prend en paramètre une instance de `Student`. La fonction doit afficher le nom de l'élève suivi de la phrase "a une baguette de type : [type de la baguette]" si l'élève a une baguette. Si l'élève n'a pas de baguette, elle doit afficher "[Nom de l'élève] n'a pas encore de baguette magique".

 **Exemple de sortie attendue :**

 - Harry a une baguette de type : Bois de houx
 - Drago n'a pas encore de baguette magique
*/
struct Student {
    
    let name: String
    let wand: String?
    
}

var students = [
    
    Student(name: "Harry", wand: "Houx"),
    Student(name: "Ron", wand: "Saule"),
    Student(name: "Hermione", wand: "Vigne"),
    Student(name: "Draco", wand: "Aubépine"),
    Student(name: "Tom", wand: "If"),
    Student(name: "Albus", wand: "Sureau"),
    Student(name: "Neville", wand: "Cerisier"),
    Student(name: "Toto", wand: nil)
    Student(name: "Nono", wand: nil)
    
]
