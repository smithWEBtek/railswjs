class Step < ApplicationRecord
  belongs_to :req
  has_many :resources
  has_many :tags
end
