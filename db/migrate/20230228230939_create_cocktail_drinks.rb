class CreateCocktailDrinks < ActiveRecord::Migration[7.0]
  def change
    create_table :cocktail_drinks do |t|
      t.string :name

      t.timestamps
    end
  end
end
