class Bar < ApplicationRecord
  has_many :bar_cocktails
  # has_many :reviews, through: :bar_cocktails
  has_many :cocktail_drinks, through: :bar_cocktails

  ## average rankings
end
