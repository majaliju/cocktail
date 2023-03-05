class RenameCocktailDrinkIdToDrinkId < ActiveRecord::Migration[7.0]
  def change
    rename_column :bar_cocktails, :cocktail_drink_id, :drink_id
  end
end
