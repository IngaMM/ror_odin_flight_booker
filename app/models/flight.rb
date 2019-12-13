class Flight < ApplicationRecord
  belongs_to :from_airport, class_name: "Airport"
	belongs_to :to_airport, class_name: "Airport"
  has_many :bookings
  has_many :passengers, through: :bookings 

  scope :dated, -> (start_datetime) { where start_datetime: start_datetime.all_day }
end
