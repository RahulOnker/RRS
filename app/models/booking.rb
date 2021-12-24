class Booking < ApplicationRecord
    
    belongs_to :train
    has_one :ticket
    
end
