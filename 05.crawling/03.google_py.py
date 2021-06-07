import time
from selenium import webdriver
from selenium.webdriver.common.keys import Keys

driver = webdriver.Chrome('./chromedriver')
driver.get('http://www.google.com')
time.sleep(1)   #1초 기다림

search_box = driver.find_element_by_css_selector('.gLFyf.gsfi')
search_box.send_keys('ChromeDriver')
search_box.send_keys(Keys.ENTER)        #keys.return도 같다
time.sleep(1)

divs = driver.find_elements_by_css_selector('.VwiC3b')
for div in divs:
    title = div.find_element_by_css_selector            ('.LC20lb.DKV0Md').text
    title
    print(title)
    print(content)
    print('===============================')
except
    pass
driver.close