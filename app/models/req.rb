class Req < ApplicationRecord
  has_many :steps
  has_many :resources, through: :steps
  has_many :tags
end
