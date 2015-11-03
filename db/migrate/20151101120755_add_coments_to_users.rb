class AddComentsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :coments, :string
  end
end
