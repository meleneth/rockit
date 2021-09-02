require 'redis'

$redis_store = Redis.new(url:  ENV['REDIS_URL'],
                          port: ENV['REDIS_PORT'],
                          db:   ENV['REDIS_DB'])
