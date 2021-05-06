class Appointment < ApplicationRecord
  has_many :doctors
  has_many :patients
end
