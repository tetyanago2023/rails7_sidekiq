class HelloJob
  include Sidekiq::Job

  def perform(*args)
    puts "Hello, World!"
  end
end
