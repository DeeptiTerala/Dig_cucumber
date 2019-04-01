Given(/^I launch http://localhost:3000/signin$/) do
 pending
end

And(/^I enter Email$/) do
  @LoginPage.enterUsername("deepti.terala@gmail.com")
end
 
And(/^I enter password$/) do
   @LoginPage.enterPassword("deepti22")
end
 
When(/^I click signin button$/) do
  @LoginPage.clicksigninButton
end
 
Then(/^I see Welcome message$/) do
  @LoginPage.verifyHomePageHeader
end