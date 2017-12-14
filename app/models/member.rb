# == Schema Information
#
# Table name: members
#
#  id              :integer          not null, primary key
#  user_id         :string           not null
#  name            :string           not null
#  password        :string           not null
#  address         :string           not null
#  tel             :integer          not null
#  age             :integer          not null
#  email           :string           not null
#  admin_authority :boolean
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Member < ActiveRecord::Base
	has_many :reservations
end
