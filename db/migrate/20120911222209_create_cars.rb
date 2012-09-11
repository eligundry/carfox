class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.text :make
      t.text :model
      t.integer :year
      t.integer :price
      t.string :vin
      t.integer :milage
      t.boolean :used
      t.text :type
      t.text :color
      t.text :transmission

      t.timestamps
    end
  end
end
