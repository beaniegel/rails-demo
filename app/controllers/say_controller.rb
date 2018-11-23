class SayController < ApplicationController
  def hello
    @time = Time.now
    @timein1hour = 1.hour.from_now.localtime 
  end

  def goodbye
  end
end
