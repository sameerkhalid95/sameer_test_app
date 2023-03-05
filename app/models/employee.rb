class Employee < ApplicationRecord
  validates :full_name, presence: true
  validates :identification_number, presence: true, uniqueness: true
end
