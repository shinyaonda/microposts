class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :paswoed_digest

      t.timestamps null: false
      
      t.index :email, unique: true # この行を追加
    end
  end
end
