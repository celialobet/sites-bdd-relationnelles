class Dog < ApplicationRecord
  has_many :strolls
  has_many :dogsitters, through: :strolls
  has_many :dogs, through: :strolls
end
