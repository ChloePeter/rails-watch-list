class Movie < ApplicationRecord
  has_many :bookmarks
  validates :overview, presence: true, uniqueness: true
  validates :title, presence: true, uniqueness: true
#  validates :rating, inclusion: { in: 0..10 }, numericality: { only_integer: true }
end
