#encoding=UTF-8

require 'nokogiri'
require 'open-uri'
require 'csv'

#doc = Nokogiri::HTML(open('http://www.weather.com.cn/textFC/hb.shtml'))
doc = Nokogiri::HTML(open('http://localhost:3000/welcome/index'))
puts doc
#doc.css('.conMidtab2').each do |city|
#  city.css('table tr').each do |region|
#    tds = region.css('td').size

#    unless tds < 8
#      CSV.open("weather.csv", "ab") do |csv|
#        csv << region.css('td')[1..7]
#      end  
#   end
#  end	
#end
