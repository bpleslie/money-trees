class Grow < ApplicationRecord
  mount_uploader :picture, ::PictureUploader
  belongs_to :user
  has_many :plants
  has_many :rooms
  validates :user_id, presence: true

  def strains
    Strain.where(id: plants.pluck(:strain_id))
  end
end
