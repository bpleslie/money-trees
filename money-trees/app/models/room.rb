class Room < ApplicationRecord
  belongs_to :grow
  has_many :plants
end
