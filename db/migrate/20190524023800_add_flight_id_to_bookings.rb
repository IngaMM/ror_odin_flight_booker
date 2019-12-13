class AddFlightIdToBookings < ActiveRecord::Migration[5.2]
  def change
    add_reference :bookings, :flight, index: true
    add_foreign_key :bookings, :flights
  end
end
