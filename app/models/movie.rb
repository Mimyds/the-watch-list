class Movie < ApplicationRecord
  has_many :bookmarks
  has_many :lists, through: :bookmarks

  # validations
  validates :title, presence: true, uniqueness: true
  validates :description, presence: true

end
