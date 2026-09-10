class Post < ActiveRecord::Base
  belongs_to :user, optional: true

  has_one_attached :avatar

  validates :name, presence: true, length: { minimum: 3 }
  validates :secret, presence: true
end
