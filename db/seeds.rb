# Airports
Airport.create!(airport_code: 'ATL')
Airport.create!(airport_code: 'CLT')
Airport.create!(airport_code: 'DEN')
Airport.create!(airport_code: 'DFW')
Airport.create!(airport_code: 'JFK')
Airport.create!(airport_code: 'LAS')
Airport.create!(airport_code: 'LAX')
Airport.create!(airport_code: 'ORD')
Airport.create!(airport_code: 'SEA')
Airport.create!(airport_code: 'SFO')

# Flights
Flight.create!(start_datetime: "2019-05-22 05:00:00", flight_duration: 18000, from_airport_id: 1, to_airport_id: 7)
Flight.create!(start_datetime: "2019-05-22 06:00:00", flight_duration: 8100, from_airport_id: 1, to_airport_id: 8)
Flight.create!(start_datetime: "2019-05-22 07:00:00", flight_duration: 15000, from_airport_id: 7, to_airport_id: 8)
Flight.create!(start_datetime: "2019-05-22 08:00:00", flight_duration: 111000, from_airport_id: 7, to_airport_id: 4)
Flight.create!(start_datetime: "2019-05-22 09:00:00", flight_duration: 9000, from_airport_id: 8, to_airport_id: 4)
Flight.create!(start_datetime: "2019-05-22 10:00:00", flight_duration: 7500, from_airport_id: 4, to_airport_id: 3)
Flight.create!(start_datetime: "2019-05-22 11:00:00", flight_duration: 13500, from_airport_id: 4, to_airport_id: 5)
Flight.create!(start_datetime: "2019-05-22 12:00:00", flight_duration: 5700, from_airport_id: 10, to_airport_id: 6)
Flight.create!(start_datetime: "2019-05-22 13:00:00", flight_duration: 8100, from_airport_id: 10, to_airport_id: 9)
Flight.create!(start_datetime: "2019-05-22 14:00:00", flight_duration: 15600, from_airport_id: 6, to_airport_id: 2)
Flight.create!(start_datetime: "2019-05-22 15:00:00", flight_duration: 18600, from_airport_id: 9, to_airport_id: 2)
Flight.create!(start_datetime: "2019-05-22 16:00:00", flight_duration: 4800, from_airport_id: 2, to_airport_id: 1)
Flight.create!(start_datetime: "2019-05-22 17:00:00", flight_duration: 10500, from_airport_id: 3, to_airport_id: 1)
Flight.create!(start_datetime: "2019-05-22 18:00:00", flight_duration: 24000, from_airport_id: 5, to_airport_id: 10)
Flight.create!(start_datetime: "2019-05-22 19:00:00", flight_duration: 22500, from_airport_id: 5, to_airport_id: 9)

Flight.create!(start_datetime: "2019-05-23 05:00:00", flight_duration: 18000, from_airport_id: 1, to_airport_id: 7)
Flight.create!(start_datetime: "2019-05-23 06:00:00", flight_duration: 8100, from_airport_id: 1, to_airport_id: 8)
Flight.create!(start_datetime: "2019-05-23 07:00:00", flight_duration: 15000, from_airport_id: 7, to_airport_id: 8)
Flight.create!(start_datetime: "2019-05-23 08:00:00", flight_duration: 111000, from_airport_id: 7, to_airport_id: 4)
Flight.create!(start_datetime: "2019-05-23 09:00:00", flight_duration: 9000, from_airport_id: 8, to_airport_id: 4)
Flight.create!(start_datetime: "2019-05-23 10:00:00", flight_duration: 7500, from_airport_id: 4, to_airport_id: 3)
Flight.create!(start_datetime: "2019-05-23 11:00:00", flight_duration: 13500, from_airport_id: 4, to_airport_id: 5)
Flight.create!(start_datetime: "2019-05-23 12:00:00", flight_duration: 5700, from_airport_id: 10, to_airport_id: 6)
Flight.create!(start_datetime: "2019-05-23 13:00:00", flight_duration: 8100, from_airport_id: 10, to_airport_id: 9)
Flight.create!(start_datetime: "2019-05-23 14:00:00", flight_duration: 15600, from_airport_id: 6, to_airport_id: 2)
Flight.create!(start_datetime: "2019-05-23 15:00:00", flight_duration: 18600, from_airport_id: 9, to_airport_id: 2)
Flight.create!(start_datetime: "2019-05-23 16:00:00", flight_duration: 4800, from_airport_id: 2, to_airport_id: 1)
Flight.create!(start_datetime: "2019-05-23 17:00:00", flight_duration: 10500, from_airport_id: 3, to_airport_id: 1)
Flight.create!(start_datetime: "2019-05-23 18:00:00", flight_duration: 24000, from_airport_id: 5, to_airport_id: 10)
Flight.create!(start_datetime: "2019-05-23 19:00:00", flight_duration: 22500, from_airport_id: 5, to_airport_id: 9)

Flight.create!(start_datetime: "2019-05-24 05:00:00", flight_duration: 18000, from_airport_id: 1, to_airport_id: 7)
Flight.create!(start_datetime: "2019-05-24 06:00:00", flight_duration: 8100, from_airport_id: 1, to_airport_id: 8)
Flight.create!(start_datetime: "2019-05-24 07:00:00", flight_duration: 15000, from_airport_id: 7, to_airport_id: 8)
Flight.create!(start_datetime: "2019-05-24 08:00:00", flight_duration: 111000, from_airport_id: 7, to_airport_id: 4)
Flight.create!(start_datetime: "2019-05-24 09:00:00", flight_duration: 9000, from_airport_id: 8, to_airport_id: 4)
Flight.create!(start_datetime: "2019-05-24 10:00:00", flight_duration: 7500, from_airport_id: 4, to_airport_id: 3)
Flight.create!(start_datetime: "2019-05-24 11:00:00", flight_duration: 13500, from_airport_id: 4, to_airport_id: 5)
Flight.create!(start_datetime: "2019-05-24 12:00:00", flight_duration: 5700, from_airport_id: 10, to_airport_id: 6)
Flight.create!(start_datetime: "2019-05-24 13:00:00", flight_duration: 8100, from_airport_id: 10, to_airport_id: 9)
Flight.create!(start_datetime: "2019-05-24 14:00:00", flight_duration: 15600, from_airport_id: 6, to_airport_id: 2)
Flight.create!(start_datetime: "2019-05-24 15:00:00", flight_duration: 18600, from_airport_id: 9, to_airport_id: 2)
Flight.create!(start_datetime: "2019-05-24 16:00:00", flight_duration: 4800, from_airport_id: 2, to_airport_id: 1)
Flight.create!(start_datetime: "2019-05-24 17:00:00", flight_duration: 10500, from_airport_id: 3, to_airport_id: 1)
Flight.create!(start_datetime: "2019-05-24 18:00:00", flight_duration: 24000, from_airport_id: 5, to_airport_id: 10)
Flight.create!(start_datetime: "2019-05-24 19:00:00", flight_duration: 22500, from_airport_id: 5, to_airport_id: 9)

Flight.create!(start_datetime: "2019-05-22 15:00:00", flight_duration: 18000, from_airport_id: 1, to_airport_id: 7)
Flight.create!(start_datetime: "2019-05-22 16:00:00", flight_duration: 8100, from_airport_id: 1, to_airport_id: 8)
Flight.create!(start_datetime: "2019-05-22 17:00:00", flight_duration: 15000, from_airport_id: 7, to_airport_id: 8)
Flight.create!(start_datetime: "2019-05-22 18:00:00", flight_duration: 111000, from_airport_id: 7, to_airport_id: 4)
Flight.create!(start_datetime: "2019-05-22 19:00:00", flight_duration: 9000, from_airport_id: 8, to_airport_id: 4)
Flight.create!(start_datetime: "2019-05-22 20:00:00", flight_duration: 7500, from_airport_id: 4, to_airport_id: 3)
Flight.create!(start_datetime: "2019-05-22 21:00:00", flight_duration: 13500, from_airport_id: 4, to_airport_id: 5)
Flight.create!(start_datetime: "2019-05-22 22:00:00", flight_duration: 5700, from_airport_id: 10, to_airport_id: 6)
Flight.create!(start_datetime: "2019-05-22 23:00:00", flight_duration: 8100, from_airport_id: 10, to_airport_id: 9)
Flight.create!(start_datetime: "2019-05-22 00:00:00", flight_duration: 15600, from_airport_id: 6, to_airport_id: 2)
Flight.create!(start_datetime: "2019-05-22 01:00:00", flight_duration: 18600, from_airport_id: 9, to_airport_id: 2)
Flight.create!(start_datetime: "2019-05-22 02:00:00", flight_duration: 4800, from_airport_id: 2, to_airport_id: 1)
Flight.create!(start_datetime: "2019-05-22 03:00:00", flight_duration: 10500, from_airport_id: 3, to_airport_id: 1)
Flight.create!(start_datetime: "2019-05-22 04:00:00", flight_duration: 24000, from_airport_id: 5, to_airport_id: 10)
Flight.create!(start_datetime: "2019-05-22 05:00:00", flight_duration: 22500, from_airport_id: 5, to_airport_id: 9)

Flight.create!(start_datetime: "2019-05-23 15:00:00", flight_duration: 18000, from_airport_id: 1, to_airport_id: 7)
Flight.create!(start_datetime: "2019-05-23 16:00:00", flight_duration: 8100, from_airport_id: 1, to_airport_id: 8)
Flight.create!(start_datetime: "2019-05-23 17:00:00", flight_duration: 15000, from_airport_id: 7, to_airport_id: 8)
Flight.create!(start_datetime: "2019-05-23 18:00:00", flight_duration: 111000, from_airport_id: 7, to_airport_id: 4)
Flight.create!(start_datetime: "2019-05-23 19:00:00", flight_duration: 9000, from_airport_id: 8, to_airport_id: 4)
Flight.create!(start_datetime: "2019-05-23 20:00:00", flight_duration: 7500, from_airport_id: 4, to_airport_id: 3)
Flight.create!(start_datetime: "2019-05-23 21:00:00", flight_duration: 13500, from_airport_id: 4, to_airport_id: 5)
Flight.create!(start_datetime: "2019-05-23 22:00:00", flight_duration: 5700, from_airport_id: 10, to_airport_id: 6)
Flight.create!(start_datetime: "2019-05-23 23:00:00", flight_duration: 8100, from_airport_id: 10, to_airport_id: 9)
Flight.create!(start_datetime: "2019-05-23 00:00:00", flight_duration: 15600, from_airport_id: 6, to_airport_id: 2)
Flight.create!(start_datetime: "2019-05-23 01:00:00", flight_duration: 18600, from_airport_id: 9, to_airport_id: 2)
Flight.create!(start_datetime: "2019-05-23 02:00:00", flight_duration: 4800, from_airport_id: 2, to_airport_id: 1)
Flight.create!(start_datetime: "2019-05-23 03:00:00", flight_duration: 10500, from_airport_id: 3, to_airport_id: 1)
Flight.create!(start_datetime: "2019-05-23 04:00:00", flight_duration: 24000, from_airport_id: 5, to_airport_id: 10)
Flight.create!(start_datetime: "2019-05-23 05:00:00", flight_duration: 22500, from_airport_id: 5, to_airport_id: 9)

Flight.create!(start_datetime: "2019-05-24 15:00:00", flight_duration: 18000, from_airport_id: 1, to_airport_id: 7)
Flight.create!(start_datetime: "2019-05-24 16:00:00", flight_duration: 8100, from_airport_id: 1, to_airport_id: 8)
Flight.create!(start_datetime: "2019-05-24 17:00:00", flight_duration: 15000, from_airport_id: 7, to_airport_id: 8)
Flight.create!(start_datetime: "2019-05-24 18:00:00", flight_duration: 111000, from_airport_id: 7, to_airport_id: 4)
Flight.create!(start_datetime: "2019-05-24 19:00:00", flight_duration: 9000, from_airport_id: 8, to_airport_id: 4)
Flight.create!(start_datetime: "2019-05-24 20:00:00", flight_duration: 7500, from_airport_id: 4, to_airport_id: 3)
Flight.create!(start_datetime: "2019-05-24 21:00:00", flight_duration: 13500, from_airport_id: 4, to_airport_id: 5)
Flight.create!(start_datetime: "2019-05-24 22:00:00", flight_duration: 5700, from_airport_id: 10, to_airport_id: 6)
Flight.create!(start_datetime: "2019-05-24 23:00:00", flight_duration: 8100, from_airport_id: 10, to_airport_id: 9)
Flight.create!(start_datetime: "2019-05-24 00:00:00", flight_duration: 15600, from_airport_id: 6, to_airport_id: 2)
Flight.create!(start_datetime: "2019-05-24 01:00:00", flight_duration: 18600, from_airport_id: 9, to_airport_id: 2)
Flight.create!(start_datetime: "2019-05-24 02:00:00", flight_duration: 4800, from_airport_id: 2, to_airport_id: 1)
Flight.create!(start_datetime: "2019-05-24 03:00:00", flight_duration: 10500, from_airport_id: 3, to_airport_id: 1)
Flight.create!(start_datetime: "2019-05-24 04:00:00", flight_duration: 24000, from_airport_id: 5, to_airport_id: 10)
Flight.create!(start_datetime: "2019-05-24 05:00:00", flight_duration: 22500, from_airport_id: 5, to_airport_id: 9)
