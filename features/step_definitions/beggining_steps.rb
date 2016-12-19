Given(/^I am on google page$/) do
  browser = Watir::Browser.new :chrome
  browser.goto("http://www.google.com")
end
