class Comment < ApplicationRecord
  validates :body, presence: true
  validates :image, presence: true

  belongs_to :image
end