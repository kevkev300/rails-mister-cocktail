# destroy all
if Rails.env.development?
  Cocktail.destroy_all
  Ingredient.destroy_all
end

### create all
# create ingredients
lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint = Ingredient.create(name: "mint leaves")

# create cocktails
# Cocktail.create(name: "Mojito", photo: "")
Cocktail.create(name: "Cosmopolitan")
# Cocktail.create(name: "Jacky Coke", photo: "")
# Cocktail.create(name: "Caipirinha", photo: "")
# Cocktail.create(name: "Hurricane", photo: "")
# Cocktail.create(name: "Long Island", photo: "")
# Cocktail.create(name: "Gin tonic", photo: "")
# Cocktail.create(name: "Old Fashioned", photo: "")
# Cocktail.create(name: "Pisco Sour", photo: "")
# Cocktail.create(name: "Manhatten", photo: "")

# count all
p "Ingredients: #{Ingredient.count}"
p "Cocktails: #{Cocktail.count}"
p "Doses: #{Dose.count}"

p Dose.all
