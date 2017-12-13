class CreateClassRooms < ActiveRecord::Migration
  def change
    create_table :class_rooms do |t|
      t.integer :id null: false
      t.integer :person_price null: false
      t.string :style_name null: false
      t.float :expect_count null: false
      t.boolean :can_add_bed null: false
      t.float :discount_rate 
      t.float :surcharge_rate 
      t.timestamps null: false
    end
  end
end
