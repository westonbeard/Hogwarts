class HousesController < ApplicationController

  def index
    @houses = House.all
  end

  def show
    @house = House.params(:house)
  end
end