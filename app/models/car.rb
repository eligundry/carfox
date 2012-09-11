class Car < ActiveRecord::Base
  attr_accessible :color, :make, :milage, :model, :price, :transmission, :car_type, :used, :vin, :year
end
