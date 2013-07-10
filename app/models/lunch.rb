class Lunch < ActiveRecord::Base
	validates :name, :presence => true
	validates :calories, :numericality => { :greater_than => 0 }

	attr_accessible :name, :calories
end
