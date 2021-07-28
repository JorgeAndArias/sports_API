class League < ApplicationRecord
  belongs_to :country
  validates_presence_of :name, :API_id
  validates :API_id, numericality: { only_integer: true }
end
