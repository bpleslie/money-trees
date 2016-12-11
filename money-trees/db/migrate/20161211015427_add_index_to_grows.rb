class AddIndexToGrows < ActiveRecord::Migration[5.0]
  def change
    add_index :grows, [:user_id]
    add_index :plants, [:grow_id]
    add_index :plants, [:strain_id]
    add_index :plants, [:room_id]
    add_index :rooms, [:grow_id]
  end
end
