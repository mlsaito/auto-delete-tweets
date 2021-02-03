require 'dotenv/load'

def delete_tweets
  puts "Hi there! Deleting tweets older than #{ENV['MAX_TWEET_AGE_DAYS']} days. . ."
end
