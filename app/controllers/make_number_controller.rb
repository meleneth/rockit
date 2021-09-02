class MakeNumberController < ApplicationController
  def bigger
    @number = $redis_store.incr "number"
  end
end
