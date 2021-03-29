# Preview all emails at http://localhost:3000/rails/mailers/passenger_mailer
class PassengerMailerPreview < ActionMailer::Preview
    def thank_email
    PassengerMailer.with(passenger: Passenger.first).thank_email
  end
end
