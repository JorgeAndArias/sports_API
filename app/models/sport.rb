class Sport < ApplicationRecord
  has_many :countries
  has_many :leagues, through: :countries
  validates :name, presence: true
end
