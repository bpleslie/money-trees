class AddPictureToGrows < ActiveRecord::Migration[5.0]
  def change
    add_column :grows, :picture, :string
  end
end
