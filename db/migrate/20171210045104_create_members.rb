class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :id null: false
      t.string :user_name null: false
      t.string :address null: false
      t.integer :tel null: false
      t.integer :age null: false
      t.string :email null:false
      t.boolean :admin_authority
      t.timestamps null: false
    end
  end
end
