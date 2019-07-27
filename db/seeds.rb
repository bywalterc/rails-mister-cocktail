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
Cocktail.create(name: "martini")
mohito = Cocktail.new(name: "mohito")
mohito.save

# Seed doses
dose_lemon = Dose.new(description: '2 slices', cocktail: mohito, ingredient: lemon)
dose_lemon.save

dose_vodka = Dose.new(description: '10 cl', cocktail: mohito, ingredient: vodka)
dose_vodka.save

dose_mint = Dose.new(description: '5 leaves', cocktail: mohito, ingredient: mint)
dose_mint.save

dose_ice = Dose.new(description: 'small handfull crushed', cocktail: mohito, ingredient: ice)
dose_ice.save
