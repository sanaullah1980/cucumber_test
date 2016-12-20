puts "I am executing env"
require 'page-object'
require 'watir-webdriver'
ENV['PATH'] += ";#{File.dirname(__FILE__)}/driver"
require 'page-object/page_factory'
World(PageObject::PageFactory)
Before do
  @browser = Watir::Browser.new :chrome
end

