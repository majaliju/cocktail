class RenameDrinkIdToCocktailDrinkId < ActiveRecord::Migration[7.0]
  def change
    rename_column :bar_cocktails, :drink_id, :cocktail_drink_id
  end
end
