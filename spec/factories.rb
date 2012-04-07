FactoryGirl.define do
  factory :user do
    name     "Peretz"
    email    "peretzp@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end