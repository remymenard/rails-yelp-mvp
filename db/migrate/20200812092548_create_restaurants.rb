class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :title
      t.string :adress
      t.integer :phone_number

      t.timestamps
    end
  end
end
