class Post < ActiveRecord::Base
	validates :name, presence: true, length: {minimum: 3}
	validates :secret,  presence: true
end
