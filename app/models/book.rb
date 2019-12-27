class Book < ApplicationRecord
  has_many :comments
  # @book.comments
  validates :title, presence: true
  validates :memor, presence: true
end
