class Bar < ApplicationRecord
  has_many :bar_cocktails
  has_many :cocktail_drinks, through: :bar_cocktails
  has_many :reviews, through: :bar_cocktails

def self.how_many
  self.all.count { |bar| bar.bar_name}
end
end
