class Pet < ApplicationRecord
  SPECIES = %w(dog cat bird horse)
  validates :name, presence: true
  validates :city, presence: true
  validates :species, presence: true, inclusion: { in: SPECIES }
end
