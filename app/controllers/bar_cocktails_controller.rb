class BarCocktailsController < ApplicationController

def index
  bar_cocktails = BarCocktail.all
  render json: bar_cocktails, status: 201
end
end
