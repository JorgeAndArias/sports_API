class Country < ApplicationRecord
  belongs_to :sport
  has_many :leagues
  validates :name, presence: true
  validates :name, uniqueness: true
end
