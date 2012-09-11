class CreateCarMakers < ActiveRecord::Migration
  def change
    create_table :car_makers do |t|
      t.text :name

      t.timestamps
    end
  end
end
