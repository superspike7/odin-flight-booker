class FlightsController < ApplicationController
  def index
    @flights = Flight.all
    @airports = Airport.all
    @to_airport_id = @airports.where(airport_code: params[:to_airport]).ids
    @from_airport_id = @airports.where(airport_code: params[:from_airport]).ids
    @results = Flight.all.where(schedule: params[:date], from_airport_id: @from_airport_id, to_airport_id: @to_airport_id) 
  end

  def new
    @flight = Flight.new
  end
end
