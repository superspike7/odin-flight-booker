class FlightsController < ApplicationController
  def index
    @flights = Flight.all
    @Airports = Airport.all
  end

end
