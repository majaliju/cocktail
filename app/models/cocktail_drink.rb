class CocktailDrink < ApplicationRecord
  has_many :bar_cocktails
  has_many :reviews, through: :bar_cocktails
end
