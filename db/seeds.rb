# destroy all
Cocktail.destroy_all
Ingredient.destroy_all

# create all
lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint = Ingredient.create(name: "mint leaves")

mojito = Cocktail.create(name: "Mojito")

Dose.create(description: "1", ingredient: lemon, cocktail: mojito)
Dose.create(description: "fill with", ingredient: ice, cocktail: mojito)
Dose.create(description: "5", ingredient: mint, cocktail: mojito)

# count all
p "Ingredients: #{Ingredient.count}"
p "Cocktails: #{Cocktail.count}"
p "Doses: #{Dose.count}"

p Dose.all
