class Post < ApplicationRecord
  validates :date, :rationale, presence: true
end
