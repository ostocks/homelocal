class Addcoltocat < ActiveRecord::Migration
  def change
    add_column :categories, :name, :string
    add_column :categories, :icon, :string, :limit => 10
  end
end
