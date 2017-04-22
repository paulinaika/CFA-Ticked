class Post < ApplicationRecord
  belongs_to :user
  mount_uploaders :post_image, PostImageUploader
  serialize :post_image, JSON
end
