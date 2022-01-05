class Ticket < ApplicationRecord
    belongs_to  :user
    belongs_to :booking
    belongs_to :train
    has_many :passengers

end
