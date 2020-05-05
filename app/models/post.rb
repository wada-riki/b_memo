class Post < ApplicationRecord
  validates :company, :name, presence: true
  belongs_to :user
end
