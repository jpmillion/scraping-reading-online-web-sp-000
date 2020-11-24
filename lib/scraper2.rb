require 'nokogiri'
require 'open-uri'


doc = Nokogiri::HTML(open("https://www.rubyguides.com/2015/03/ruby-random/"))

puts doc.css("h1 .entry-title")