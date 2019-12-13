class AddBookingIdToPassengers < ActiveRecord::Migration[5.2]
  def change
    add_reference :passengers, :booking, index: true
    add_foreign_key :passengers, :bookings
  end
end
