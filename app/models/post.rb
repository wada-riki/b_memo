class Post < ApplicationRecord
  validates :company, :name, presence: true
  belongs_to :user

  default_scope -> { order(created_at: :desc) }

  mount_uploader :image, ImageUploader
end
