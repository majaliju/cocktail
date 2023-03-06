class CocktailDrink < ApplicationRecord
  has_many :bar_cocktails
  has_many :bars, through: :bar_cocktails
  has_many :reviews, through: :bar_cocktails

  def self.how_many
    self.all.count { |cocktail_drink| cocktail_drink}
  end
end
