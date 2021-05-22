#max_threads_count = ENV.fetch("RAILS_MAX_THREADS") { 5 }
#min_threads_count = ENV.fetch("RAILS_MIN_THREADS") { max_threads_count }
#threads min_threads_count, max_threads_count
#worker_timeout 3600 if ENV.fetch("RAILS_ENV", "development") == "development"
#port ENV.fetch("PORT") { 3000 }
#environment ENV.fetch("RAILS_ENV") { "development" }
#pidfile ENV.fetch("PIDFILE") { "tmp/pids/server.pid" }
#plugin :tmp_restart

workers Integer(ENV['WEB_CONCURRENCY'] || 2)
threads_count = Integer(ENV['RAILS_MAX_THREADS'] || 5)
threads threads_count, threads_count

preload_app!

rackup      DefaultRackup
port        ENV['PORT']     || 3000
environment ENV['RACK_ENV'] || 'development'

on_worker_boot do
  ActiveRecord::Base.establish_connection
end
