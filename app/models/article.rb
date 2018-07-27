class Article < ApplicationRecord

  mount_uploader :image, ImageUploader

  # validates :title, presence: true
  # validates :author, presence: true
  # validates :tagline, presence: true
  # validates :post, presence: true

end
