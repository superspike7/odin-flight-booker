class PassengerMailer < ApplicationMailer
  default from: "odin_tickets@flight.com"

  def thank_email

    @passenger =  params[:passenger]
    @flight = @passenger.booking.flight
    @url =  'http://odinflights.com/book'
    mail(to: @passenger.email, subject: 'Thank you for Choosing Odin Flight, Have a safe trip!')

  end

end
