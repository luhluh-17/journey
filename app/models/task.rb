class Task < ApplicationRecord
  belongs_to :category

  validates :title, presence: true, length: { minimum: 2 }
end
