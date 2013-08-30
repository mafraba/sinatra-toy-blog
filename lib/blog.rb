require 'sinatra/base'

class Blog < Sinatra::Base
  # File.expand_path generates an absolute path.
  # It also takes a path as second argument. The
  # generated path is treated as being relative
  # to that path.
  set :root, File.expand_path('../../', __FILE__)

  puts "#{__FILE__} -> #{settings.root}"
end
