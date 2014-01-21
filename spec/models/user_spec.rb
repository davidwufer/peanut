require 'spec_helper'

describe User do
  it "has many allergens" do
    user = build(:user)
    allergen = build(:allergen)

    user.allergens << allergen

    user.allergens.should include(allergen)
  end
end
