class AddValuesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :addresses, :string
    add_column :users, :phone, :string
    add_column :users, :celular, :string
  end
end
