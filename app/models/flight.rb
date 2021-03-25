class Flight < ApplicationRecord
  belongs_to :from_airport, class_name: 'Airport', foreign_key: 'from_airport_id'
  belongs_to :to_airport, class_name: 'Airport', foreign_key: 'to_airport_id'


  def schedule_date_formated
    schedule.strftime("%m%d%y")
  end

end
