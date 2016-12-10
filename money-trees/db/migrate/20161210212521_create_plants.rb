class CreatePlants < ActiveRecord::Migration[5.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.integer :strain_id
      t.integer :room_id
      t.integer :grow_id

      t.timestamps
    end
  end
end
