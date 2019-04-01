Given(/^I launch http://localhost:3000/register$/) do
 @LoginPage = registerPage.new(@browser)
  @LoginPage.visit

end


And(/^I enter Email$/) do
  @LoginPage.enterUsername("test@gmail.com")
end
 
And(/^I enter password$/) do
   @LoginPage.enterPassword("Test")
end
 
 

When(/^I click create button$/) do
  @LoginPage.clickcreateaccountButton
end

Then(/^I see Welcome message$/) do
  @LoginPage.verifyPageHeader
end


And(/^I enter name$/) do
  @LoginPage.name("test")
end
 
And(/^I enter suname$/) do
   @LoginPage.surname("Test")
end

And(/^I enter dob/) do
   @LoginPage.dob("yyy/mm/dd")
end

When(/^I click create profile$/) do
  @LoginPage.clickcreateprofileButton
end

Then(/^I see Welcome message$/) do
  @LoginPage.verifyPageHeader1
end

And(/^I enter street$/) do
   @LoginPage.street("asd")
end

And(/^I enter housenumber$/) do
   @LoginPage.housenumber("20")
end

And(/^I enter postcode$/) do
   @LoginPage.postcode("12")
end

When(/^I click create address$/) do
  @LoginPage.clickcreateaddresseButton
end

Then(/^I see Welcome message$/) do
  @LoginPage.verifyPageHeader
end


When(/^I click confirm$/) do
  @LoginPage.clickconfirmButton
end






