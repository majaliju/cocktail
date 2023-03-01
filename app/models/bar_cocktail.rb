class BarCocktail < ApplicationRecord

    ## create a custom method here to render something like 
  ## cocktail_drink.name at bar.name
  ## so each bar_cocktails has it built in via method

  def identity
    "#{self.bar.name} at #{self.cocktail_drink.name}"
  end
end
