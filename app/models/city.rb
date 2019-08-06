class City < ApplicationRecord
  has_many :users
  validates :zip_code, presence: true
  validates :city_name, presence: true
end
