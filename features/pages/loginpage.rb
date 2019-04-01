class LoginPage
  attr_accessor :sign_in:txtUsername,:txtPassword,:btnsign_in
 
  def initialize(browser)
    @browser = browser    
    @txtUsername = @browser.text_field(:id =&gt; "account_email")
    @txtPassword = @browser.text_field(:id =&gt; "account_password_digest")
    @btnLogin      = @browser.element(:id =&gt; "sign_in_button")
  end
 
  def visit
    @browser.goto "http://localhost:3000/sign_in"
  end
 
   
  def enterUsername(username)
    @txtUsername.set username
  end
 
  def enterPassword(password)
    @txtPassword.set password
  end
 
  def clicksigninButton
    @btnsignin.click
  end
 
  def verifyHomePageHeader()
    @browser.element(:text =&gt; "cucumber").wait_until_present
  end
end