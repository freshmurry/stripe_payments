workers Integer(ENV['WEB_CONCURRENCY'] || 2)
threads_count = Integer(ENV['RAILS_MAX_THREADS'] || 5)
threads threads_count, threads_count

preload_app!

rackup      DefaultRackup
port        ENV['PORT']     || 3000
environment ENV['RACK_ENV'] || 'development'

on_worker_boot do
  # Worker specific setup for Rails 4.1+
  # See: https://devcenter.heroku.com/articles/deploying-rails-applications-with-the-puma-web-server#on-worker-boot
  ActiveRecord::Base.establish_connection
  
   # Sidekiq doesn't create connections until you try to do something https://github.com/mperham/sidekiq/issues/627#issuecomment-20366059

  if ENV['AWS_ACCESS_KEY_ID']

    TheLoneDyno.exclusive do |signal|
      puts "Running on DYNO: #{ENV['DYNO']}"

      require 'objspace'
      require 'tempfile'

      ObjectSpace.trace_object_allocations_start
      signal.watch do |payload|
        puts "Got signal #{payload}"
        Tempfile.open("heap.dump") do |f|


          ObjectSpace.dump_all(output: f)
          f.close

          s3 = Aws::S3::Client.new(region: 'us-east-1')
          File.open(f, 'rb') do |file|
            s3.put_object(body: file, key: "#{Time.now.iso8601}-process:#{Process.pid}-heap.dump", bucket: "heap-dumps-schneems")
          end
        end
      end
    end
  end
end