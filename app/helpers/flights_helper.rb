module FlightsHelper

  def flight_options
    from_airport_id = Airport.find_by_airport_code(params[:from_code]).id
    to_airport_id = Airport.find_by_airport_code(params[:to_code]).id
    Flight.dated(Date.strptime(params[:date], "%m/%d/%Y")).where("from_airport_id = ? and to_airport_id = ?", from_airport_id, to_airport_id)
  end

end
