class AddUserRefToTicket < ActiveRecord::Migration[6.1]
  def change
    add_reference :tickets, :user, null: true, foreign_key: false
  end
end
