require 'nokogiri'
require 'open-uri'
url = "http://rampup.startupinstitute.com/"
page = Nokogiri::HTML(open(url))
divs = page.css('div')
p 'Number of divs: ' + divs.count.to_s
content_div = divs.css('#content')
p 'Content div: ' + content_div.to_s