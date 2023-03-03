##~ needs more elaborate seeding, this is just beginner level


ore_bar = Bar.create(bar_name: "ORE BAR", city: "Brooklyn", state: "New York")
basik_bar = Bar.create(bar_name: "Basik", city: "Brooklyn", state: "New York")

old_fashioned = CocktailDrink.create(drink_name: "Old Fashioned", ingredients: ["Bourbon", "bitters", "orange", "sugar"])

basik_OF = BarCocktail.create(bar_id: basik_bar.id, cocktail_drink_id: old_fashioned.id)

puts "Seeded well!"