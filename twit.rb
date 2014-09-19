require './config.rb'
require 'twitter'
require 'pp'

client = Twitter::REST::Client.new do |config|
  config.consumer_key         = CONSUMER_KEY
  config.consumer_secret      = CONSUMER_SECRET
  config.access_token         = ACCESS_TOKEN
  config.access_token_secret  = ACCESS_TOKEN_SECRET
end

# Tweet
client.update("#2 Test Tweet from Ruby Program")
