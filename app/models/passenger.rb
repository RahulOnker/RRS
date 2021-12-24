class Passenger < ApplicationRecord
    belongs_to :ticket
    belongs_to :train
end
