class PlacesController < ApplicationController
  def index
    @places = Place.actives.order(:name)
  end

  def show
  end
end
