FactoryBot.define do
  factory :user do
    nickname              {Faker::Name.initials(number: 2)}
    email                 {"prompt@prompt.com"}
    password              {Faker::Internet.password(min_length: 6)}
    password_confirmation {password}
  end
end
