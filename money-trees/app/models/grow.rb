class Grow < ApplicationRecord
  belongs_to :user
  has_many :plants
  has_many :rooms
end
