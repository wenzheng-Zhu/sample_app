class User < ApplicationRecord

	validates :name, prensence: true, length: { maximum: 50 }
	validates :email, presence: true, length: { maximum: 255 }

	has_secure_password
end
