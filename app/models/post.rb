class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  mount_uploaders :post_image, PostImageUploader
  serialize :post_image, JSON
  validates :host_species, :description, presence: true, length: { minimum: 1 }

end
