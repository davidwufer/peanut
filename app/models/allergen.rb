class Allergen < ActiveRecord::Base
  has_and_belongs_to_many :foods

  # attr_accessible :name
end
