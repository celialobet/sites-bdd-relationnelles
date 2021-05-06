class City < ApplicationRecord
  belongs_to :dogs
  belongs_to :dogsitters
end
