class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :phone, :string
    add_column :users, :skype, :string
  end
end
