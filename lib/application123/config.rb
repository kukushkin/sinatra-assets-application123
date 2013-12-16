module Application123::Config

  # Configures application.
  #
  def self.registered(app)
    app.set :root, Application123::root_path
    app.set :erb, layout: "layouts/application.html".to_sym

    require 'sinatra/reloader' if app.development?
    app.configure :development do
      app.register Sinatra::Reloader
    end


  end
end # module Application123::Config