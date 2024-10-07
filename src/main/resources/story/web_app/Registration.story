Description: Test Registration for WES

Lifecycle:
Examples:
|email                                    |
| #{generate(numerify 'qaezestore+#####@outlook.com')}               |





Scenario: Checking user registration
Given I am on page with URL `https://wesorg--westxqa.sandbox.my.site.com/community/SelfRegister`
When I wait until element located by `xpath(//div[@class='register-header-title'])` appears
When I enter `New User` in field located by `xpath(//input[@name='fullName'])`
When I wait until element located by `xpath(//button[text()='Next'])` appears
When I click on element located by `xpath(//button[text()='Next'])`
When I wait until element located by `xpath(//input[@name='email'])` appears
When I enter `<email>` in field located by `xpath(//input[@name='email'])`
When I click on element located by `xpath(//button[text()='Next'])`
When I wait until element located by `xpath(//b[text()='Please Check Your Email, We’ve Sent You a Verification Code'])` appears
Then number of elements found by `xpath(//b[text()='Please Check Your Email, We’ve Sent You a Verification Code'])` is equal to `1`
