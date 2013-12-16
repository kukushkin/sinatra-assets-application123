module Application123::Routes
  def self.registered(app)
    app.get "/" do
      view "index.html"
    end

    app.get "/:action" do
      view "#{params['action']}.html"
    end
  end
end # module Application123::Routes