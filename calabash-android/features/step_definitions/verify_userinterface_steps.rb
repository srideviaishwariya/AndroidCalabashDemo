require 'calabash-android/calabash_steps'

Given(/^I am on the Main Screen$/) do
    
end

When(/^I press Test Me button$/) do
	touch(query("button"))
end

Then(/^I should see Welcome to Calabash world$/) do
	result = query "textview", :text
	result.each do |element|
		if element == 'Welcome to Calabash world' then puts element
        end
    end
end

Then(/^do nothing for now$/) do
    
end

