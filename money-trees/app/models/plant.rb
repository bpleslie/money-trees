class Plant < ApplicationRecord
  belongs_to :grow
  belongs_to :strain
  belongs_to :room
end
