


require 'httparty'
require 'nokogiri'

 uri = "http://www.melon.com/chart/day/index.htm"
 response = HTTParty.get(uri) #HTTParty를 통해 uri에 있는 정보를 가져온다.
 text = Nokogiri::HTML(response.body) #Nokigiri를 통해 
 melon = text.css('#tb_list')# .css를 통해 셀렉터를 기준으로 요소를 검색한다.
 puts melon.text # .text를 쓰는 이유는 tag안에 있는 요소를 가져오기 위해서