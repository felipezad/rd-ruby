class Contact < ApplicationRecord
	belongs_to :user
	validates :nome, presence: true, length: {minimum: 2}
	validates :email, presence: true
end
