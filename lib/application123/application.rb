require 'sinatra/base'

class Application123::Application < Sinatra::Base

  helpers Application123::Helpers
  register Application123::Config
  register Application123::Routes
  register Application123::Assets
  puts "** application configured"

end # class Application123::Application
