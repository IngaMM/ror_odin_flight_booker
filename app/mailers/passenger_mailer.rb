class PassengerMailer < ApplicationMailer
  default from: 'booking_confirmation@example.com'

  def thank_you_email
    @passenger = params[:passenger]
    @booking = @passenger.booking
    @flight = @booking.flight
    mail(to: @passenger.email, subject: 'Thank you for booking your flight')
  end
end
