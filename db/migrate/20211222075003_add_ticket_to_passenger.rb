class AddTicketToPassenger < ActiveRecord::Migration[6.1]
  def change
    add_reference :passengers, :ticket, null: false, foreign_key: true
  end
end
