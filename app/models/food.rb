class Food < ActiveRecord::Base
  has_and_belongs_to_many :allergens

  # attr_accessible :name
end

