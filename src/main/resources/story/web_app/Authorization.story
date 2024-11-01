Description: Test Authorization for WES

Lifecycle:
Examples:
|email                                    |
| qaezestore@outlook.com                  |
| qaezestore+1@outlook.com                |
| qaezestore+2@outlook.com                |
| qaezestore+3@outlook.com                |
| qaezestore+4@outlook.com                |
| qaezestore+5@outlook.com                |
| qaezestore+6@outlook.com                |
| qaezestore+7@outlook.com                |
| qaezestore+8@outlook.com                |
| qaezestore+9@outlook.com                |
| qaezestore+10@outlook.com               |
| qaezestore+11@outlook.com                |
| qaezestore+12@outlook.com                |
| qaezestore+13@outlook.com                |
| qaezestore+14@outlook.com                |
| qaezestore+15@outlook.com                |
| qaezestore+16@outlook.com                |
| qaezestore+17@outlook.com                |
| qaezestore+18@outlook.com                |
| qaezestore+19@outlook.com                |
| qaezestore+20@outlook.com                |
| qaezestore+21@outlook.com                |
| qaezestore+22@outlook.com                |
| qaezestore+23@outlook.com                |
| qaezestore+24@outlook.com                |
| qaezestore+25@outlook.com                |
| qaezestore+26@outlook.com                |
| qaezestore+27@outlook.com                |
| qaezestore+28@outlook.com                |
| qaezestore+29@outlook.com                |
| qaezestore+30@outlook.com                |
| qaezestore+31@outlook.com                |
| qaezestore+32@outlook.com                |
| qaezestore+33@outlook.com                |
| qaezestore+34@outlook.com                |
| qaezestore+35@outlook.com                |
| qaezestore+36@outlook.com                |
| qaezestore+37@outlook.com                |
| qaezestore+38@outlook.com                |
| qaezestore+39@outlook.com                |
| qaezestore+40@outlook.com                |
| qaezestore+41@outlook.com                |
| qaezestore+42@outlook.com                |
| qaezestore+43@outlook.com                |
| qaezestore+44@outlook.com                |
| qaezestore+45@outlook.com                |
| qaezestore+46@outlook.com                |
| qaezestore+47@outlook.com                |
| qaezestore+48@outlook.com                |
| qaezestore+49@outlook.com                |


Scenario: Checking user authorization
Given I am on page with URL `https://wesorg--westxqa.sandbox.my.site.com/community/login`
When I wait until element located by `xpath(//input[@name='email'])` appears
When I enter `<email>` in field located by `xpath(//input[@name='email'])`
When I enter `Qwerty987^%$` in field located by `xpath(//input[@name='password'])`
When I wait until element located by `xpath(//button[text()='Log In'])` appears
When I click on element located by `xpath(//button[text()='Log In'])`
When I wait until element located by `xpath(//div//a[@class='logout'])` appears
Then number of elements found by `xpath(//div//a[@class='logout'])` is equal to `1`
When I wait until element located by `xpath(//div[@class='header-container']//button[text()='+ Application'])` appears
When I wait until state of element located by `xpath(//div[@class='header-container']//button[text()='+ Application'])` is ENABLED
When I click on element located by `xpath(//div[@class='header-container']//button[text()='+ Application'])`
When I wait until element located by `xpath(//div[@data-key='United States'])` appears
When I wait until state of element located by `xpath(//div[@data-key='United States'])` is ENABLED
When I click on element located by `xpath(//div[@data-key='United States'])`
When I wait until element located by `xpath(//button[text()='Next'])` appears
When I wait until state of element located by `xpath(//button[text()='Next'])` is ENABLED
When I click on element located by `xpath(//button[text()='Next'])`
When I wait until element located by `xpath(//div[@data-key='Immigration'])` appears
When I click on element located by `xpath(//div[@data-key='Immigration'])`
When I wait until element located by `xpath(//button[text()='Next'])` appears
When I wait until state of element located by `xpath(//button[text()='Next'])` is ENABLED
When I click on element located by `xpath(//button[text()='Next'])`
When I wait until element located by `xpath(//fieldset[@role='radiogroup']//span[text()='Yes'])` appears
When I click on element located by `xpath(//fieldset[@role='radiogroup']//span[text()='Yes'])`
When I wait until element located by `xpath(//button[@name='deliveryMethod'])` appears
When I click on element located by `xpath(//button[@name='deliveryMethod'])`
When I wait until element located by `xpath(//span[@title='Standard delivery (tracking not included)'])` appears
When I click on element located by `xpath(//span[@title='Standard delivery (tracking not included)'])`
When I wait until element located by `xpath(//button[text()='Save'])` appears
When I wait until state of element located by `xpath(//button[text()='Save'])` is ENABLED
When I click on element located by `xpath(//button[text()='Save'])`
When I wait until element located by `xpath(//span[@title='Standard delivery (tracking not included)'])` disappears
When I wait until element located by `xpath(//button[text()='Next'])` appears
When I wait until state of element located by `xpath(//button[text()='Next'])` is ENABLED
When I click on element located by `xpath(//button[text()='Next'])`
When I wait until element located by `xpath(//div[text()='Now, Select an Application Package'])` appears
When I wait until element located by `xpath(//button[text()='Next'])` appears
When I wait until state of element located by `xpath(//button[text()='Next'])` is ENABLED
When I click on element located by `xpath(//button[text()='Next'])`
When I wait until element located by `xpath(//button[text()='+ Credential'])` appears
When I wait until state of element located by `xpath(//button[text()='+ Credential'])` is ENABLED
When I click on element located by `xpath(//button[text()='+ Credential'])`
When I wait until element located by `xpath(//button//span[text()='Select'])` appears
When I click on element located by `xpath(//button//span[text()='Select'])`
When I wait until element located by `xpath(//span[text()='Argentina, Higher Education, Test Institution name'])` appears
When I click on element located by `xpath(//span[text()='Argentina, Higher Education, Test Institution name'])`
When I wait until element located by `xpath(//button[text()='Yes'])` appears
When I click on element located by `xpath(//button[text()='Yes'])`
When I wait until element located by `xpath(//div[text()='Test diploma'])` appears
When I wait until element located by `xpath(//button[text()='Next'])` appears
When I wait until state of element located by `xpath(//button[text()='Next'])` is ENABLED
When I click on element located by `xpath(//button[text()='Next'])`
When I wait until element located by `xpath(//input[@data-key='confirmNameDate'])` appears
When I click on element located by `xpath(//input[@data-key='confirmNameDate'])`
When I click on element located by `xpath(//input[@data-key='confirmDocuments'])`
When I click on element located by `xpath(//input[@data-key='confirmInformation'])`
When I click on element located by `xpath(//input[@data-key='readTermsAndConditions'])`
When I click on element located by `xpath(//input[@data-key='confirmWES'])`
When I click on element located by `xpath(//input[@data-key='confirmReviewMyApp'])`
When I wait until element located by `xpath(//button[text()='Next'])` appears
When I wait until state of element located by `xpath(//button[text()='Next'])` is ENABLED
When I click on element located by `xpath(//button[text()='Next'])`
When I wait until element located by `xpath(//input[@data-key='confirmModal'])` appears
When I click on element located by `xpath(//input[@data-key='confirmModal'])`
When I wait until element located by `xpath(//button[text()='Save'])` appears
When I wait until state of element located by `xpath(//button[text()='Save'])` is ENABLED
When I click on element located by `xpath(//button[text()='Save'])`
When I wait until element located by `xpath(//div[text()='Pay and Complete Your Application'])` appears
Then number of elements found by `xpath(//div[text()='Pay and Complete Your Application'])` is equal to `1`
