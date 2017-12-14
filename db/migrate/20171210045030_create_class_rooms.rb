class CreateClassRooms < ActiveRecord::Migration
  def change
    create_table :class_rooms do |t|
      t.integer :person_price, null: false #一人あたりの価格
      t.string :style_name, null: false #部屋のスタイル
      t.float :expect_count, null: false #想定宿泊人数
      t.boolean :can_add_bed, null: false #エクストラベッドの有無
      t.float :discount_rate, null: false, default: 1.0 #割引率
      t.float :surcharge_rate, null: false, default: 1.0 #割増率

      t.timestamps null: false 
    end
  end
end
