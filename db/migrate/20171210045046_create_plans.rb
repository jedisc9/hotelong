class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string :name, null: false #プラン名
      t.integer :apply_count #プランの適用人数
      t.integer :price, null: false #価格

      t.timestamps null: false
    end
  end
end
