class ChangeColumnCar < ActiveRecord::Migration
  def up
		change_table :cars do |t|
			t.rename :type, :car_type
		end
  end

  def down
  end
end
