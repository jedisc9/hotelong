# == Schema Information
#
# Table name: members
#
#  id              :integer          not null, primary key
#  user_id         :string           not null
#  name            :string           not null
#  hashed_password :string           not null
#  address         :string           not null
#  tel             :integer          not null
#  age             :integer          not null
#  email           :string           not null
#  admin_authority :boolean          default(FALSE), not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Member < ActiveRecord::Base
	has_many :reservations
	attr_accessor :password

	def password=(val)
		if val.present?
			self.hashed_password = BCrypt::Password.create(val)
		end
		@password = val
	end
end