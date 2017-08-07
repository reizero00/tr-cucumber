[![Gem Version](https://badge.fury.io/rb/selenium-cucumber.svg)](http://badge.fury.io/rb/selenium-cucumber)

selenium-cucumber : Automation Tesing Using Ruby

This framework was built off of https://github.com/selenium-cucumber/selenium-cucumber-ruby follow the instructions on that repo for installation

Alternate steps:

1. Install ruby
2. `gem install cucumber selenium-webdriver chunky_png rspec appium_lib headless chromedriver-helper capybara capybara-webkit capybara-screenshot`

Ubuntu Installation
-------------------

Ubuntu 14 and above require additional dependencies.

Install Ruby 2.3

1. `sudo apt-add-repository ppa:brightbox/ruby-ng`
1. `sudo apt-get update`
1. `sudo apt-get install ruby2.3 ruby2.3-dev`

Install Capybara

1. `sudo apt-get install libqt4-dev libqtwebkit-dev`
1. `sudo apt-get install build-essential patch`
1. `sudo apt-get install ruby-dev zlib1g-dev liblzma-dev`
1. `sudo gem install nokogiri`
1. `sudo gem install capybara -v 2.7.1`

Install the rest of the stuff

1. `sudo gem install cucumber chunky_png rspec appium_lib headless chromedriver-helper typhoeus`
1. `sudo gem install selenium-webdriver -v 2.53.4`


How to run tests
----------------

Prerequisites
- Selenium Cucumber Ruby is installed
- Tests have been downloaded

1. In the terminal navigate to `cd ~/liferay-qa-ee/testray`
1. Run tests by executing `cucumber`
1. This will run all tests in the `features` folder in alphabetical order
1. To run a specific feature file you can run `cucumber features/projects.feature`


Useful Tools
----------------
Sublime Gherkin Auto Complete Plus
https://github.com/austincrft/sublime-gherkin-auto-complete-plus

This plugin only works with Sublime Text 3 and enables Sublime to auto complete step definitions when writing a test.
