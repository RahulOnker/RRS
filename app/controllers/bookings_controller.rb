class BookingsController < ApplicationController
    def index
        @bookings = Booking.all
    end
    
    def new
        @booking = Booking.new
    end

    def create
        @booking = booking.new(booking_params)

        if @booking.save
            redirect_to bookings_path
        else
             render 'new'
        end
    end

    private
        def booking_params
            params.require(:booking).permit(:source, :destination, :date, :train_id, :user_id)
        end
end
