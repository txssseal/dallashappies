class AddColumnsToHappy < ActiveRecord::Migration
  def change
    add_column :happies, :name, :string
    add_column :happies, :day, :string
    add_column :happies, :phonenumber, :varchar
    add_column :happies, :deal, :string
    add_column :happies, :location, :string
  end
end
