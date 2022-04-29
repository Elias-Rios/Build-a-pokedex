//class
class Pokemon {
  var number = 000
  var name = ""
  var category = ""
  var types = [""]
  var weakness = [""]
  
  init(number: Int, name: String, category: String, types: [String], weakness: [String] ) {
    self.number = number
    self.name = name
    self.category = category
    self.types = types
    self.weakness = weakness
  }
  func printPokemon() {
    print("---------------------------------------------------")
    print("Number:     \(number)")
    print("Name:       \(name)")
    print("Category:   \(category)")
    print("Types:      \(types)")
    print("Weakness:   \(weakness)")
    print("---------------------------------------------------")
  }
}
var pikachu = Pokemon(number: 25, name: "Pikachu", category: "Mouse", types: ["Electric"], weakness: ["Ground"])
//print(pikachu.weakness)
var rayquaza = Pokemon(number: 384, name: "Rayquaza", category: "Sky High", types: ["Dragon, Flying"], weakness: ["Fairy, Dragon, Ice, Rock"])
 pikachu.printPokemon()
rayquaza.printPokemon()