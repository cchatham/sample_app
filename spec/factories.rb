FactoryGirl.define do
  factory :user do
    name                  "Test User 1"
    email                 "testuser1@example.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end
