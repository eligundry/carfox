class FixCarsTable < ActiveRecord::Migration
  def up
		change_table :cars do |t|
			t.remove :make, :model, :type, :color, :transmission
			t.string :make
			t.string :model
			t.string :type
			t.string :color
			t.string :transmission
		end
  end

  def down
  end
end
