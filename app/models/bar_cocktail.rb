class BarCocktail < ApplicationRecord
  belongs_to :bar
  belongs_to :cocktail_drink


  def self.how_many
    self.all.count { |bar_cocktail| bar_cocktail}
  end

  # # def average_rating
  # #   ## take all reviews associated with this instance
  # self.reviews.all
  # ## enumerable function, like a reducer
  # #   ## get the average rating (a few ways to do it)
  # # end

  def identity
     "#{self.bar.bar_name} at #{self.cocktail_drink.drink_name}"
  end

end
