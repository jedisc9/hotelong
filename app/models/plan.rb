class Plan < ActiveRecord::Base
	has_many :plan_rooms
	has_many :reservations
end
