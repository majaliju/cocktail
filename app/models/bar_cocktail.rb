class BarCocktail < ApplicationRecord
  belongs_to :bar
  belongs_to :cocktail

     ## create a custom method here to render something like 
  ## cocktail_drink.name at bar.name
  ## so each bar_cocktails has it built in via method


  ###! need to remember how to find the associated method without explicitly spelling it out

  def identity
    "#{self.bar_name} at #{self.drink_name}"
  end

  def me
    self.bar_name
  end
end
