class Room < ApplicationRecord
  mount_uploader :picture, ::PictureUploader
  belongs_to :grow
  has_many :plants
end
