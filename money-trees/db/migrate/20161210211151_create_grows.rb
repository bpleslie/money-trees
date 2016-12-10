class CreateGrows < ActiveRecord::Migration[5.0]
  def change
    create_table :grows do |t|
      t.string :name
      t.integer :user_id
      t.date :created_at
      t.date :updated_at
      t.date :deleted_at

      t.timestamps
    end
  end
end
