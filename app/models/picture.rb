class Picture < ApplicationRecord
  belongs_to :user
  validates :title, presence: true
  validates :title, length: { in: 1..40 } 
  validates :content, length: { in: 1..250 } 
end
