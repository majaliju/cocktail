class BarCocktail < ApplicationRecord
  belongs_to :bar
  belongs_to :cocktail_drink

##! need to review the intialize method 
  

  # ## on initialization 
  # def initialize(total_count)
  #     @@total_count = []
  #     total_count = @@total_count
  #     total_count << self
  # end


  def self.how_many
    total_count
  end

  # def average_rating
  #   ## take all reviews associated with this instance
  #   ## get the average rating (a few ways to do it)
  # end


  ###! need to remember how to find the associated method without explicitly spelling it out

     ## create a custom method here to render something like 
  ## cocktail_drink.name at bar.name
  ## so each bar_cocktails has it built in via method
  def identity
    "#{self.bar_name} at #{self.drink_name}"
  end

  def me
    self.bar_name
  end
end
