class FlightsController < ApplicationController
  def index
    @airport_options = Airport.order(:airport_code).map(&:airport_code).uniq
    @passenger_options = [1, 2, 3, 4].map{|i| [i, i]}
    @date_options = Flight.order(:start_datetime).all.map{|f| [f.start_datetime.strftime("%m/%d/%Y"), f.start_datetime.strftime("%m/%d/%Y")]}.uniq
  end

end
