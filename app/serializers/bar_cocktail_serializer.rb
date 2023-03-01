
class BarCocktailSerializer < ActiveModel::Serializer
  attributes :id, :cocktail_drink_id, :bar_id, :identity

  #   ## create a custom method here to render something like 
  # ## cocktail_drink.name at bar.name
  # ## so each bar_cocktails has it built in via method

  # def identity
  #   byebug
  #   "#{self.bar.name} at #{self.cocktail_drink.name}"
  # end
end
