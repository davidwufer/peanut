# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    first_name "David"
    last_name "Wu"
    email "test@gmail.com"
    # sequence :email do |n|
    #   "test#{n}@gmail.com"
    # end
    password "testtest1234"
  end
end
