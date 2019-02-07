class Tag < ApplicationRecord
  has_many :reqs
  has_many :steps
  has_many :resources
end
