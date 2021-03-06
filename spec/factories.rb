# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
    user.name "Example Example1"
    user.email "example@example.com"
    user.password "foobar"
    user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
    "person-#{n}@example.com"
end

Factory.sequence :name do |n|
    "person-#{n}"
end  