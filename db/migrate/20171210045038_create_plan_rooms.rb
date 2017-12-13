class CreatePlanRooms < ActiveRecord::Migration
  def change
    create_table :plan_rooms do |t|
      t.integer :id null: false
      t.integer :room_id null: false
      t.integer :plan_id null: false
      t.timestamps null: false
    end
  end
end
