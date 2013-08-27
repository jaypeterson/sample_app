FactoryGirl.define do
  factory :user do
    name     "Jay Peterson"
    email    "jay@peterson.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
