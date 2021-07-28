class League < ApplicationRecord
  belongs_to :country
  validates :name, :API_id, presence: true
  validates :name, :API_id, uniqueness: true
  validates :API_id, numericality: { only_integer: true }
end
