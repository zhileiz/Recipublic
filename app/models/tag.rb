class Tag < ApplicationRecord
  has_many :categorizations
  has_many :recipes, through: :categorizations
end
