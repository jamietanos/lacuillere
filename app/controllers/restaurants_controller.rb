class RestaurantsController < ApplicationController

  def index
    food_type = params[:food_type]
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.all.find{|r| r[:name].downcase == params[:id].downcase}
  end

  def create
    render plain: "Params: #{params.inspect}"
  end
end
