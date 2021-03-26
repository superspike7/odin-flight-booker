class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @booking.passengers.build
    @flight_id = params[:flight_id]
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.passengers.build(params[:booking][:passengers])
    if @booking.save
      redirect_to @booking
    else
      render 'new'
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def ticket

  end

  private

  def booking_params
    params.require(:booking).permit(:flight_id, passengers_attributes: [:name, :email])
  end
end
