class Post < ApplicationRecord
  validates :company, :name, presence: true
end
