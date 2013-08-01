FactoryGirl.define do
  factory :user do
    name     "John Ashmead"
    email    "jashmead@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
