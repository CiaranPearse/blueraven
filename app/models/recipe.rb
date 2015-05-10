class Recipe < ActiveRecord::Base
  has_and_belongs_to_many :eases
  has_and_belongs_to_many :cusines
  has_and_belongs_to_many :diets
end
