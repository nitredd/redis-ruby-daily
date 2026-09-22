require 'redis'

redis = Redis.new
redis.incr('redisapp1:startCount')
startcount = redis.get('redisapp1:startCount')

puts "Started #{startcount} times"

