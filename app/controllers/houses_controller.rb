class HousesController < ApplicationController
  def index
    @houses = House.includes(:characters)
  end
end