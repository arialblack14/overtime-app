class Post < ApplicationRecord
  enum status: { submitted: 0, approved: 1, rejected: 2 }
  belongs_to :user
  validates :date, :rationale, presence: true
end
