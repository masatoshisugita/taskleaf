class RedisController < ApplicationController
  def show
    Redis.current.set("mykey","hello")
  end
end
