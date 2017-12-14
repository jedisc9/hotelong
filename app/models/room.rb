# == Schema Information
#
# Table name: rooms
#
#  id            :integer          not null, primary key
#  class_room_id :integer
#  room_number   :integer          not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Room < ActiveRecord::Base
	has_many :plan_rooms
	has_many :reservations
	has_many :plans, through: :plan_rooms

	belongs_to :class_room
end
