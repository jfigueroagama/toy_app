class Micropost < ApplicationRecord
  belongs_to :user
  validates :contant, length: { maximum: 140 }, presence: true
end
