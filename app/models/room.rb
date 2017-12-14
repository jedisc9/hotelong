class Room < ActiveRecord::Base
	has_many :plan_rooms
	has_many :reservations

	belongs_to :class_room
end
