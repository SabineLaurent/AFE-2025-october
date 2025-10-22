/*:
 ### **Création d'une énumération pour les types de temps**

 Vous allez créer une énumération nommée **`Weather`**. Cette énumération sera utilisée pour représenter les différents types de temps météorologiques. Voici les cas à inclure dans votre énumération :

 **`sunny`** pour un temps ensoleillé

 **`snow`** pour un temps neigeux

 **`rain`** pour un temps pluvieux

 **`cloudy`** pour un temps nuageux

 **`windy`** pour un temps venteux

 **`stormy`** pour un temps orageux

 **Conseils :**

 Rappelez-vous que les énumérations sont un moyen efficace de regrouper des valeurs liées sous un même type, ce qui facilite la lecture du code et sa maintenance.
*/
enum Weather {
    case sunny, snow, rain, cloudy, windy, stormy
}
/*:
 ### **Création d'une structure pour les informations météorologiques**

 Maintenant que vous avez défini les différents types de temps avec l'énumération **`Weather`**, vous allez créer une structure **`WeatherInfo`**. Cette structure contiendra les informations détaillées sur le temps pour un emplacement donné. Voici les propriétés que vous devez inclure dans votre structure :

 **`category`** : De type **`Weather`**, cette propriété utilisera l'énumération que vous avez définie précédemment pour indiquer le type de temps.

 **`temperature`** : Un **`Double`** représentant la température en degrés Celsius ou Fahrenheit.

 **`humidity`** : Un **`Int`** représentant l'humidité en pourcentage.

 **`windSpeed`** : Un **`Double`** représentant la vitesse du vent en kilomètres par heure

 **`location`** : Un **`String`** contenant le nom de l'emplacement.

 **Conseils :**

 Cette structure est le cœur de votre système de gestion des informations météorologiques. Elle regroupe toutes les données nécessaires pour décrire le temps à un emplacement spécifique.
*/
struct WeatherInfo {
    let category: Weather
    let temperature: Double
    let humidity: Int
    let windSpeed: Double
    let location: String
}
/*:
 ### **Initialisation d'un tableau d'informations météorologiques**

 Maintenant que vous avez défini une énumération **`Weather`** pour les types de temps et une structure **`WeatherInfo`** pour stocker des informations détaillées sur le temps, vous allez créer un tableau nommé **`weathers`**. Ce tableau contiendra plusieurs instances de **`WeatherInfo`**, chacune représentant les conditions météorologiques pour une ville différente.

 **Conseils :**

 Ce tableau représente une collection d'informations météorologiques que vous pourrez utiliser ultérieurement pour pratiquer des opérations sur les collections, comme le filtrage ou le tri.
*/
var weathers: [WeatherInfo]

weathers = [
    WeatherInfo(category: .sunny, temperature: 15.0, humidity: 40, windSpeed: 10.2, location: "Lille"),
    WeatherInfo(category: .cloudy, temperature: 10.0, humidity: 55, windSpeed: 12.5, location: "Lyon"),
    WeatherInfo(category: .rain, temperature: 17.3, humidity: 80, windSpeed: 15.0, location: "Paris"),
    WeatherInfo(category: .windy, temperature: 15.9, humidity: 50, windSpeed: 30.4, location: "Marseille"),
    WeatherInfo(category: .snow, temperature: -1, humidity: 70, windSpeed: 8.0, location: "Grenoble"),
    WeatherInfo(category: .stormy, temperature: 18.1, humidity: 58, windSpeed: 45.3, location: "Toulouse")
]
/*:
 ### **Affichage des conditions météorologiques**

 Vous allez utiliser une boucle **`for`** pour parcourir toutes les entrées du tableau **`weathers`** que vous avez créé précédemment. Pour chaque élément du tableau, vous utiliserez une instruction **`switch`** pour vérifier la catégorie du temps **`category`** et afficher un message personnalisé en fonction du type de temps pour la localisation spécifique.

 **Conseils :**

 Faites attention à bien utiliser les cas de l'énumération **`Weather`** dans votre instruction **`switch`**.
*/

for weather in weathers {
    
    var meteoDescription: String
    var message: String
    
    switch weather.category {
        
    case .sunny:
        meteoDescription = "Temps ensoleillé"
        
    case .cloudy:
        meteoDescription = "Temps nuageux"
        
    case .rain:
        meteoDescription = "Pluie"
        
    case .snow:
        meteoDescription = "Neige"
        
    case .windy:
        meteoDescription = "Temps venteux"
        
    case .stormy:
        meteoDescription = "Temps orageux"
        
    }
    
    message = "\(meteoDescription) à \(weather.location)"
    
    print("\(message)")

}
/*:
 ### **Identification et affichage des conditions de pluie**

 Dans cette dernière partie de l'exercice, vous allez affiner votre utilisation des structures de contrôle en identifiant spécifiquement les villes où il pleut. Vous utiliserez une boucle **`for`** pour parcourir le tableau **`weathers`** et une condition **`if`** pour vérifier si la catégorie du temps est **`.rain`** pour chaque élément.
*/
var isRaining = false

for weather in weathers {
    
    if weather.category == .rain {
        
        isRaining = true
        print("Il pleut à \(weather.location)")
        
    }
}

if (isRaining == false) {
    
    print("Pas de pluie actuellement")
    
}

