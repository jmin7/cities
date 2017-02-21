class CitiesController < ApplicationController
  def index
    @cities = City.all
  end

  def show
    @city = City.find(params[:id])
    @posts = @city.posts.order("created_at DESC")
  end

  def new
    @city = City.new
  end

  def create
    @city = City.create(city_params)

    redirect_to @city
  end

end
