require 'resque'
class Sleeper
  @queue = :sleep

  def self.perform(seconds)
    puts "Strat the job!"
    sleep(seconds)
    puts "Processed a job!"
  end
end
