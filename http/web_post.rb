require 'net/http'

req = Net::HTTP::Post.new("/api/users")
# para fazer chamadas http

req.set_form_data({name:"Pedro", job:"Programador"})

response = Net::HTTP.start('reqres.in', use_ssl: true) do |https|
    https.request(req)
end

puts response.code
puts response.body