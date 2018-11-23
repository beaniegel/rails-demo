class SayController < ApplicationController
  def hello
    @time = Time.now
    @timein1hour = 1.hour.from_now.localtime
    @n1 = 184
    @n2 = 293
    @n_sum = @n1 + @n2
    @s1 = "I can also "
    @s2 = "do maths"
    @message = @s1 + @s2
    @files = Dir.glob('*')
  end

  def goodbye
  end
end
