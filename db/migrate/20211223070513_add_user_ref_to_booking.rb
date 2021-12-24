class AddUserRefToBooking < ActiveRecord::Migration[6.1]
  def change
    add_reference :bookings, :user, null: true, foreign_key: false
  end
end
