class BarsController < ApplicationController

  def bar_count
    count = Bar.count
    render json: count
  end
end
