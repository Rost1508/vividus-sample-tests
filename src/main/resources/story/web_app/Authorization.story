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
| qaezestore+10@outlook.com                |
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




Scenario: Check authorization
Given I am on page with URL `https://wesorg--westxqa.sandbox.my.site.com/community/login`
When I enter `<email>` in field located by `xpath(//input[@name='email'])`
When I enter `Qwerty987^%$` in field located by `xpath(//input[@name='password'])`
When I wait until element located by `xpath(//button[text()='Log In'])` appears
When I click on element located by `xpath(//button[text()='Log In'])`
When I wait until element located by `xpath(//div//a[@class='logout'])` appears
Then number of elements found by `xpath(//div//a[@class='logout'])` is equal to `1`
