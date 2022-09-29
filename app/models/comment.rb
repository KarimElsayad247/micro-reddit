class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :body, presence: true
  validates :user_id, presense: true
  validates :post_id, presense: true
end
