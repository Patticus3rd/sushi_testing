require 'faker'

FactoryGirl.define do
  factory :user do
    first_name            Faker::Name.first_name
    last_name             Faker::Name.last_name
    gender ['male', 'female', 'sushi monster'].sample
  end
end