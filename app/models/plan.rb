# == Schema Information
#
# Table name: plans
#
#  id          :integer          not null, primary key
#  name        :string           not null
#  apply_count :integer
#  price       :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Plan < ActiveRecord::Base
	has_many :plan_rooms
	has_many :reservations
	has_many :rooms, through: :plan_rooms
end
