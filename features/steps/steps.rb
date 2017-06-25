
Given(/^i visit the "([^"]*)" Page$/) do |pg|
  home.load
  home.header.sign_in.click
  page.should have_title pg
end

Given(/^i have a login$/) do |table|
  @user = table.hashes[0]['username']
  @pwd = table.hashes[0]['password']
end

When(/^do login$/) do
  login.with(@user, @pwd)
end

Then(/^i see the message$/) do |message|
  page.should have_content message
end