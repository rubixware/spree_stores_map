class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :website
      t.string :city
      t.integer :category_id
      t.float :latitude, precision: 10, scale: 6
      t.float :longitude, precision: 10, scale: 6

      t.timestamps null: false
    end
  end
end
