class UpdateColumns < ActiveRecord::Migration[6.0]
  def change
    change_column :restaurants, :phone_number, :string
    rename_column :restaurants, :title, :name
    add_column :restaurants, :category, :string
  end
end
