puts "I am executing env"
require 'page-object'
require 'watir-webdriver'
ENV['PATH'] += ";#{File.dirname(__FILE__)}/driver"
require 'page-object/page_factory'
World(PageObject::PageFactory)
require_relative 'hooks'
require 'require_all'
require_rel '../pages'
