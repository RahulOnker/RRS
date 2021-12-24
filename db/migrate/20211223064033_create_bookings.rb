class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.string "source"
      t.string "destination"
      t.string "date"

      t.timestamps
    end
  end
end
