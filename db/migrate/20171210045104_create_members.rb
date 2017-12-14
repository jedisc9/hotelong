class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :user_id, null: false #ユーザID
      t.string :name, null: false #フルネーム
      t.string :password, null: false #パスワード
      t.string :address, null: false #住所
      t.integer :tel, null: false #電話番号
      t.integer :age, null: false #年齢
      t.string :email, null: false #メールアドレス
      t.boolean :admin_authority, null: false, default: false #管理者権限

      t.timestamps null: false
    end
  end
end
