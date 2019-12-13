class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|

      t.datetime :start_datetime
      t.integer :flight_duration

      t.timestamps
    end
    add_reference :flights, :from_airport, index: true
    add_reference :flights, :to_airport, index: true
  end
end
