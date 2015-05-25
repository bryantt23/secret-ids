class Post < ActiveRecord::Base

	belongs_to :user

	validates :name, presence: true, length: {minimum: 3}
	validates :secret,  presence: true

end
