class FlightsController < ApplicationController
  def index
    @flights = Flight.all
    @Airports = Airport.all
  end

  def new
    @flight = Flight.new
  end
end
