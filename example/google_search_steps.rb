Given /^I am on amazon.com$/ do
  require 'watir-webdriver'
  @browser = Watir::Browser.new
  @browser.goto 'http://amazon.com'
end

When /^I search for "([^"]*)"$/ do |search_term|
  @browser.text_field(:name => 'field-keywords').set search_term
  @browser.button(:alt => 'Go').click
end

Then /^I should see "([^"]*)" in the results$/ do |result|
  @browser.link(:text => /#{result}/).should exist
end
