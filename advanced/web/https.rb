require 'net/http'

https = Net::HTTP.new('reqres.in', 443)

https.use_ssl = true

res = https.get("/api/users")

puts res.code
puts res.message
puts res.body