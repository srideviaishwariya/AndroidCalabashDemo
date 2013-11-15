require 'calabash-android/calabash_steps'

Given(/^I am on the Main Screen$/) do
  check_element_exists("textview marked:'Hello Calabash!'")
end

When(/^I press Test Me button$/) do
  check_element_exists("button marked:'Test Me'")
  touch(query("button marked:'Test Me'"))
end

Then(/^I should see Welcome to Calabash world$/) do
  result = query("textview id:'btnLabel'", 'text').first
  if result != 'Welcome to Calabash world'
    fail(msg="The buttonClick did not work as expected")
  end
end

When(/^I type Hello World in Text Editor$/) do
  query('edittext', :setText => 'Hello World')
end

Then(/^I should see Hello World in Text Editor$/) do
  check_element_exists("edittext marked:'Hello World'")
end

Then(/^do nothing for now$/) do

end

Then(/^I should see "(.*?)" text$/) do |txtName|
  result = query('textview', :text)
  result.each do |element|
    if element == txtName then puts element
    end
  end
end




