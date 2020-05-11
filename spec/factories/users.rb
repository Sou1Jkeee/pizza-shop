require 'faker'

FactoryBot.define do
  factory :user do
    name { Faker::Internet.unique.username }

    sequence(:email) { Faker::Internet.unique.email }

    after(:build) { |u| u.password_confirmation = u.password = Faker::Internet.password(min_length: 8, max_length: 15) }
  end
end
