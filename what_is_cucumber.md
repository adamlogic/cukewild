!SLIDE incremental bullets
# What is Cucumber?

* Behavior driven development with elegance and joy

.notes More jargon right off the bat

!SLIDE
# Glossary

!SLIDE incremental bullets
# Test-driven Development (TDD)

* Writing tests before writing code
* Red, Green, Refactor
* Test-first Development
* Programmer-focused

!SLIDE incremental bullets
# Behavior-driven Development (BDD)

* TDD at the feature level
* ATDD
* Include the entire development team

!SLIDE incremental bullets
# Automated Testing

.notes obviously manual tests will always be necessary

* Scripted tests than can be run repeatedly
* Superset of TDD and BDD
* Does not require TDD or BDD
* Automated tests are code!

!SLIDE incremental bullets
# Continuous Integration (CI)

* Running your automated tests on a schedule
* Automatic notifications of failures
* Don't rely on humans!

!SLIDE incremental bullets
# Cucumber

.notes test entire features instead of units

* An automated testing tool
* Focuses on acceptance testing
* Separates test specification from test implementation
* Uses plain English to specify features

!SLIDE incremental bullets
# Gherkin

* The "plain English" language that powers Cucumber
* Broken into files that describe a single feature

!SLIDE smaller
# gherkin_example.feature

    Feature: Providing contrived examples
      In order for my audience to understand Cucumber
      As a presenter
      I want to show examples

      Scenario: A basic Gherkin example

        Given I am running the slideshow
        And   I am on the Gherkin slide
        When  I advance to the next slide
        Then  I should see the example feature

!SLIDE incremental bullets
# Feature/Scenario/Step

* A hierarchy of how the tests are written
* 1 file = 1 feature
* (with one or more scenarios)

!SLIDE incremental bullets
# Step definition

.notes regular expression patterns are the glue

* The code that performs the work of your test
* Uses regular expressions to match Gherkin steps
* Not necessarily written in Ruby

!SLIDE incremental bullets
# Watir/Selenium/Web-driver

* Tools for automating browser-based tests
* Watir & Selenium have been the heavyweights
* Both support multiple programming languages
* Web-driver has merged with Selenium
* Any can be used with Cucumber to drive a web app
