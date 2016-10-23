Given(/^i'm on navigating to (.*)$/) do |arg|
  @driver = Selenium::WebDriver.for :firefox
  @driver.navigate.to arg
end

When(/^i search for keyword (.*)$/) do |arg|
  input = @driver.find_element(:name => 'q');
  input.send_keys(arg)
  input.send_keys(:enter)
end

Then(/^i should close the webpage$/) do
  @driver.quit
end