
Given(/^I'm logged in$/) do
  login.load
  login.with(CONFIG['email'], CONFIG['password'])
  page.should have_content 'Dashboard'
end

Given(/^I visit the import leads page$/) do
  import_leads.load
  page.should have_content 'Importação de Leads'
end

Given(/^I upload a file with 3 leads$/) do
  attach_file('file', File.expand_path('features/support/fixtures/valid_leads.csv'), visible: false)
end

Then(/^I should see the name of the file$/) do
  page.should have_content 'valid_leads.csv'
end

Then(/^the number of uploaded leads should be 3$/) do
  page.should have_content '3'
end