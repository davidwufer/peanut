require 'spec_helper'

describe Allergen do
  describe "associations" do
    it "is in many foods" do
      allergen = build(:allergen)
      foods = [build(:food), build(:food) ]

      allergen.foods << foods

      expect(allergen.foods).to eq(foods)
    end
  end
end
