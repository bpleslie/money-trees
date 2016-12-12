class Plant < ApplicationRecord
  mount_uploader :picture, ::PictureUploader
  belongs_to :grow
  belongs_to :strain
  belongs_to :room

  def strain
    Strain.find(strain_id).name
  end

  def room
    Room.find(room_id).name
  end

  def grow
    Grow.find(grow_id).name.titleize unless grow_id.nil?
  end
end
