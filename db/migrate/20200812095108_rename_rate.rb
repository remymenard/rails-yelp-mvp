class RenameRate < ActiveRecord::Migration[6.0]
  def change
    rename_column :reviews, :rate, :rating
  end
end
