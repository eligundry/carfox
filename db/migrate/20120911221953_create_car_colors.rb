class CreateCarColors < ActiveRecord::Migration
  def change
    create_table :car_colors do |t|
      t.text :name

      t.timestamps
    end
  end
end
