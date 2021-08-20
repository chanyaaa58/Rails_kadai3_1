class Picture < ApplicationRecord
  validates :title, presence: true
  validates :title, length: { in: 1..30 } 
  validates :content, length: { in: 1..200 } 
end
