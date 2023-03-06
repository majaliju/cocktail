class BarsController < ApplicationController

  def bar_count
    count = Bar.all.tally
    render json: count
  end
end
