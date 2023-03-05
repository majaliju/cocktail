##~ needs more elaborate seeding, this is just beginner level

puts "----- seeding 3 bars"
ore_bar = Bar.create(bar_name: "ORE BAR", city: "Brooklyn", state: "New York")
basik_bar = Bar.create(bar_name: "Basik", city: "Brooklyn", state: "New York")
blinkys_bar = Bar.create(bar_name: "Blinky's", city: "Brooklyn", state: "New York")

puts "----- seeding 5 drinks"
old_fashioned = CocktailDrink.create(drink_name: "Old Fashioned", ingredients: ["Bourbon", "Whiskey", "bitters", "orange twist", "sugar"])
cosmopolitan = CocktailDrink.create(drink_name: "Cosmopolitan", ingredients: ["Vodka", "Cointreau", "cranberry juice", "fresh lime juice", "lemon twist"])
mojito = CocktailDrink.create(drink_name: "Mojito", ingredients: ["White Rum", "fresh mint", "sugar", "lime", "soda water"])
caipirinha = CocktailDrink.create(drink_name: "Caipirinha", ingredients: ["Rum", "Cachaca", "lime", "sugar"])
long_island_ice_tea = CocktailDrink.create(drink_name: "Long Island Ice Tea", ingredients: ["Vodka", "Gin", "Rum", "Tequila", "Triple Sec", "cola", "syrup", "lemon juice"])

puts "----- seeding 15 cocktails"
basik_bar_old_fashioned = BarCocktail.create(bar_id: basik_bar.id, cocktail_drink_id: old_fashioned.id)
basik_bar_cosmopolitan = BarCocktail.create(bar_id: basik_bar.id, cocktail_drink_id: cosmopolitan.id)
basik_bar_mojito = BarCocktail.create(bar_id: basik_bar.id, cocktail_drink_id: mojito.id)
basik_bar_caipirinha = BarCocktail.create(bar_id: basik_bar.id, cocktail_drink_id: caipirinha.id)
basik_bar_long_island_ice_tea = BarCocktail.create(bar_id: basik_bar.id, cocktail_drink_id: long_island_ice_tea.id)

ore_bar_old_fashioned = BarCocktail.create(bar_id: ore_bar.id, cocktail_drink_id: old_fashioned.id)
ore_bar_cosmopolitan = BarCocktail.create(bar_id: ore_bar.id, cocktail_drink_id: cosmopolitan.id)
ore_bar_mojito = BarCocktail.create(bar_id: ore_bar.id, cocktail_drink_id: mojito.id)
ore_bar_caipirinha = BarCocktail.create(bar_id: ore_bar.id, cocktail_drink_id: caipirinha.id)
ore_bar_long_island_ice_tea = BarCocktail.create(bar_id: ore_bar.id, cocktail_drink_id: long_island_ice_tea.id)

blinkys_bar_old_fashioned = BarCocktail.create(bar_id: blinkys_bar.id, cocktail_drink_id: old_fashioned.id )
blinkys_bar_cosmopolitan = BarCocktail.create(bar_id: blinkys_bar.id, cocktail_drink_id: cosmopolitan.id)
blinkys_bar_mojito = BarCocktail.create(bar_id: blinkys_bar.id, cocktail_drink_id: mojito.id)
blinkys_bar_caipirinha = BarCocktail.create(bar_id: blinkys_bar.id, cocktail_drink_id: caipirinha.id)
blinkys_bar_long_island_ice_tea = BarCocktail.create(bar_id: blinkys_bar.id, cocktail_drink_id: long_island_ice_tea.id)



puts "Seeded well!"