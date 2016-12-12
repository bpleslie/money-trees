class AddPictureToPlants < ActiveRecord::Migration[5.0]
  def change
    add_column :plants, :picture, :string
  end
end
