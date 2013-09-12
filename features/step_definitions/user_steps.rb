Given(/^I am a guest$/) do

end

When(/^I fill the register form with valid data$/) do
  visit "/register"
  fill_in "email", with: "user@email.com"
  fill_in "password", with: "abc123"
  fill_in "password_confirmation", with: "abc123"
  click_button "Register"
end
