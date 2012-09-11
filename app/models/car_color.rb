class CarColor < ActiveRecord::Base
  attr_accessible :name
	belongs_to :car
end
