# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    first_name "David"
    last_name "Wu"
    email "test@gmail.com"
  end
end
