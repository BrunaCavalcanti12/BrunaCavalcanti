
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

When(/^check all confirmation options$/) do
  check 'politics_confirm'
  check 'plan_update_confirm'
  check 'responsible_confirm'
end

When(/^select some option in the combo box$/) do
  find('#lead_import_import_reason').find('option[value="1"]').select_option
end

When(/^click the confirmation button$/) do
  click_on 'js-confirm-import'
end

Then(/^I should got to the match fields page$/) do
  page.should have_content 'Combine os campos de sua lista com os do RD Station.'
end

When(/^don't check any confirmation options$/) do
end

When(/^don't select any option in the combo box$/) do
end

Then(/^I shouldn't be able to click the confirmation button$/) do
  expect(page).to have_button('js-confirm-import', disabled: true)
end

When(/^don't match fields on list with the RD Station$/) do
end

When(/^click on next$/) do
  click_on 'js-save-and-proceed'
end

Then(/^should see a error message$/) do
  page.should have_content 'Uma ou mais colunas da importação não foram combinadas'
end