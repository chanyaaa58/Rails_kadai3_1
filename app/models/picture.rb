class Picture < ApplicationRecord
  belongs_to :user
  validates :title, presence: true
  validates :title, length: { in: 1..30 } 
  validates :content, length: { in: 1..200 } 
end
