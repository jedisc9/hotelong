class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :id null: false
      t.integer :room_id null: false
      t.integer :plan_id null: false
      t.integer :member_id null: false
      t.integer :guest_count null: false
      t.integer :sum_price null: false
      t.date :start_date null: false
      t.date :end_date null: false
      t.boolean :is_extend null: false
      t.timestamps null: false
    end
  end
end
