require 'selenium-webdriver'

Given(/^as a user i'm logged in to the application$/) do
    step "i'm on homepage"
    step 'i enter username'
    step 'i enter password'
end

Given(/^i'm on homepage$/) do
    puts 'homepage'


end

When(/^i enter username$/) do
    puts 'username'

end

And(/^i enter password$/) do
    puts 'password'
end

Then(/^i should see user logged in$/) do

end

When(/^i enter username "([^"]*)"$/) do |arg|
    puts 'UserName is ::' + arg
end

And(/^i enter password "([^"]*)"$/) do |arg|
    puts 'Password is ::' + arg
end

And(/^i see the user name (.*)$/) do |arg|
    puts arg
end