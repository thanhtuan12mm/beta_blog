class Article < ApplicationRecord
  validates :title, presence: true, length: { 3..50 }
  validates :description, presence: true, length: { 10..300 }
end