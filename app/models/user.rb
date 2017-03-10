class User < ApplicationRecord
	has_many :contact
	has_many :field
	validates :password, presence: true, length: {minimum: 8}
	validates :email, presence: true
end
