class Recipe < ActiveRecord::Base
  has_and_belongs_to_many :eases
  has_and_belongs_to_many :cusines
  has_and_belongs_to_many :diets
  has_and_belongs_to_many :occasions
  has_and_belongs_to_many :categories
  has_and_belongs_to_many :publishers
  acts_as_votable 
end
