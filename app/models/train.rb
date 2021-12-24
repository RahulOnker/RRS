class Train < ApplicationRecord
    has_many :bookings
    has_many :tickets
    has_many :passengers, :through => :tickets
end
