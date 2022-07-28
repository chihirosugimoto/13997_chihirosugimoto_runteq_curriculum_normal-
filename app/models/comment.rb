class Comment < ApplicationRecord
  validates :body, presence: true, length: { maximum: 65535 }

  belongs_to :board
  belongs_to :user
end
