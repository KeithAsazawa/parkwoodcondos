class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :price
      t.string :beds
      t.string :baths
      t.string :homesize
      t.string :lotsize
      t.string :description

      t.timestamps
    end
  end
end
