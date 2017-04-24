class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  mount_uploaders :post_image, PostImageUploader
  serialize :post_image, JSON
end
