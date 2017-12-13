class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.integer :id null: false
      t.string :name null: false
      t.integer :apply_count
      t.integer :price null: false
      t.timestamps null: false
    end
  end
end
