class AddInfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :roll, :integer
    add_column :users, :DOB, :date
    add_column :users, :year, :integer
    add_column :users, :school, :string
    add_column :users, :university, :string
    add_column :users, :about_youself, :text
  end
end
