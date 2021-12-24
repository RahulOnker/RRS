class CreateTrains < ActiveRecord::Migration[6.1]
  def change
    create_table :trains do |t|
      t.integer "train_no"
      t.string  "train_name"
      t.text    "origin"
      t.text    "destination"
      

      t.timestamps
    end
  end
end
