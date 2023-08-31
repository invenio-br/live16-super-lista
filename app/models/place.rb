class Place < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :description, presence: true

  scope :actives, -> { where(enabled: true) }
  scope :inactives, -> { where(enabled: false) }
end
