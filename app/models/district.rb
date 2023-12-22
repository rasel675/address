class District < ApplicationRecord
  belongs_to :division
  has_many :upazillas
end
