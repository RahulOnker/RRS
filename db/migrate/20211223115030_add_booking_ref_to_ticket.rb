class AddBookingRefToTicket < ActiveRecord::Migration[6.1]
  def change
    add_reference :tickets, :booking, null: true, foreign_key: true
  end
end
