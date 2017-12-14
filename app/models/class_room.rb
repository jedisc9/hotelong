# == Schema Information
#
# Table name: class_rooms
#
#  id             :integer          not null, primary key
#  person_price   :integer          not null
#  style_name     :string           not null
#  expect_count   :float            not null
#  can_add_bed    :boolean          not null
#  discount_rate  :float
#  surcharge_rate :float
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class ClassRoom < ActiveRecord::Base
	has_many :rooms
end
