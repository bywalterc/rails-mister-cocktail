# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Seed ingredients
lemon = Ingredient.new(name: "lemon")
lemon.save
ice = Ingredient.new(name: "ice")
ice.save
mint = Ingredient.new(name: "mint leaves")
mint.save
vodka = Ingredient.new(name: "vodka")
vodka.save
Ingredient.create(name: "rhum")
Ingredient.create(name: "gin")
Ingredient.create(name: "prosecco")
Ingredient.create(name: "champagne")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "vermouth")
Ingredient.create(name: "olives")

# Seed cocktails
Cocktail.create(name: "martini", picture_url: "https://www.bbcgoodfood.com/sites/default/files/recipe-collections/collection-image/2017/11/dirty-martini.jpg")
mojito = Cocktail.new(name: "mojito", picture_url: "data:image/jpeg;base64,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")
mojito.save

# Seed doses
dose_lemon = Dose.new(description: '2 slices', cocktail: mojito, ingredient: lemon)
dose_lemon.save

dose_vodka = Dose.new(description: '10 cl', cocktail: mojito, ingredient: vodka)
dose_vodka.save

dose_mint = Dose.new(description: '5 leaves', cocktail: mojito, ingredient: mint)
dose_mint.save

dose_ice = Dose.new(description: 'small handfull crushed', cocktail: mojito, ingredient: ice)
dose_ice.save
