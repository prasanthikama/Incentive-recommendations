# Data-Analyst-CDF-
This is a repository where I store all my code and insights when I worked as Data Analyst at Community Dreams. This project will help the organization to give eligibility incentives.
# What was the primary goal or objective of the project?
The objective is to develop a recommendation engine for incentives offered in five states (GA, AZ, CO, FL, and OL) that will recommend incentives to consumers based on their qualifying requirements.
Task 1:Extract the Incentive programs data of Atlanta City it includes all 115 zipcodes.
Task 2:Have to clean the extracted incentive programs data.
Task 3:Extract the Incentive programs data of OHio it includes all 115 zipcodes
Task 4:Extract the Incentive programs data of Florida it includes all 115 zipcodes
# What technology stack did you use for your project?
Selenium, BeautifulSoup, Python, webscrapping blogs,numpy.
# Were there any specific challenges you encountered during the development? How did you address them?
When you use the selenium the web driver will not connected the chrome for the automation. To reslove this I have used Chromeservice and ChromeDriverManager which these functions will connect automatically to your chrome irrespective of version you are using. And another challenge I have faced is that some websites will block you from doing scrapping this is because for every website will have an acess speed if your code is running more speed that its acess speed website thinks that you are an bot an will block to reslove this issue add Time.sleep() function in your code to sleep the code. 
# Is there any documentation or README that can help me understand the project better?
No further documentation.
# Were there any third-party tools or APIs you integrated into the project?
There are no third party tool or API'S used.
# Is their any suggestion for completing the projcet?
Before you starting your project have a look at the website try to find out what kind of programming langugae and technique they used to build the website and stored the data because every website has built in different format. If you do this you will get an better idea over the website you are trying to scrap.# Note: Please gothrough the website privacy details because some websites will need to take the legal permission to scrap the data. 
