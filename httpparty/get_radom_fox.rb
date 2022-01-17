require 'httparty'
require 'open-uri'
require 'date'

current_date = DateTime.now
current_date = current_date.strftime('%Y%m%d_%H%M%S')

# command to get return of API
response = HTTParty.get('https://randomfox.ca/floof/')

# print response
puts response

# get keys of hash
the_keys = response.keys
puts "The keys are"
puts the_keys

# Print the keys of hash
key_one = response["image"]
key_two = response["link"]

# Print the values of both keys
puts 'The keys values'
puts key_one 
puts key_two

# To make a download
#download_from_key_one = URI.open(key_one)
# IO.copy_stream(key_one,'/Users/landi/Documents/study/testings/httpparty/files_http')
File.open('/Users/landi/Documents/study/testings/httpparty/files_http/'+current_date+'.jpg', "wb") do |downloaded_file|
    downloaded_file.write open(key_one).read
end