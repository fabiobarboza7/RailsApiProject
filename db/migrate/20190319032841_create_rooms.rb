class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.integer :price
      t.integer :room_type
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
