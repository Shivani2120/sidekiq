class HardWorker
    include Sidekiq::Worker

    def perform(name, count)
        puts "Name:#{name}, Count:#{count}"
    end
end