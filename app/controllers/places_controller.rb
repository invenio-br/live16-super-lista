class PlacesController < ApplicationController
  def index
    @places = Place.order(:name)
  end

  def show
  end
end
