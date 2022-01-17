require 'httparty'

response = HTTParty.post('http://www.camara.gov.br/SitCamaraWS/Deputados.asmx?wsdl')

puts response.code, response.body