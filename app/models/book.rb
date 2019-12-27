class Book < ApplicationRecord
  validates :title, presence: true
  validates :memor, presence: true
end
