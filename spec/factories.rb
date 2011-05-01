# Using :user for the User model in factory girl.
Factory.define :user do |user|
  user.name                   "John Smith"
  user.email                  "jsmith@example.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end