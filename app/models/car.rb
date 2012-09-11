class Car < ActiveRecord::Base
  attr_accessible :color, :make, :milage, :model, :price, :transmission, :type, :used, :vin, :year
end
