class CreatePassengers < ActiveRecord::Migration[6.1]
  def change
    create_table :passengers do |t|
      t.string "name"
      t.integer "age"
      t.string "gender"
      t.text "adress"

      t.timestamps
    end
  end
end
