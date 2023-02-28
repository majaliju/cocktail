class AddIngredientsToCocktailDrinks < ActiveRecord::Migration[7.0]
  def change
    add_column :cocktail_drinks, :ingredients, :string, array:true, default: []
  end
end
