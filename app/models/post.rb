class Post < ApplicationRecord

  has_one_attached :image
  has_many_attached :images

  has_many :comments
  validates :title, presence: true, length: {minimum: 3}
end
