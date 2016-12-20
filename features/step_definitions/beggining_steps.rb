Given(/^I am on google page$/) do
  # browser = Watir::Browser.new :chrome
  # browser.goto("http://www.google.com")
  visit(IndexPage)
  on IndexPage do |p|
    puts 'test'
  end
end
