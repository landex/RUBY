require 'httparty'

response = HTTParty.get('http://www.camara.gov.br/SitCamaraWS/Deputados.asmx?wsdl')

puts response.code, response.headers, response.body