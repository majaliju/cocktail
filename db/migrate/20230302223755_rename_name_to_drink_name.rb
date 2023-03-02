class RenameNameToDrinkName < ActiveRecord::Migration[7.0]
  def change
    rename_column :cocktail_drinks, :name, :drink_name
  end
end
