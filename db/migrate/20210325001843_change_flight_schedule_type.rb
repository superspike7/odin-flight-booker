class ChangeFlightScheduleType < ActiveRecord::Migration[6.1]
  def change
    change_column :flights, :schedule, :date
  end
end
