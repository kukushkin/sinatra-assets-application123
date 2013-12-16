require 'sinatra/asset_pipeline'

module Application123::Assets

  # Registers and configures assets pipeline
  #
  def self.registered( app )
    # Include these files when precompiling assets
    app.set :assets_precompile, %w(application.js application.css *.png *.jpg *.svg *.eot *.ttf *.woff)

    # Logical paths to your assets
    app.set :assets_prefix, [
      Application123.path_to('assets'),
      Application123.path_to('vendor'),
      Dir.glob( Application123.path_to('vendor/*/') )
    ].flatten

    # Use another host for serving assets
    # set :assets_host, '<id>.cloudfront.net'

    # Serve assets using this protocol
    # set :assets_protocol, :http

    # CSS minification
    app.set :assets_css_compressor, :yui

    # JavaScript minification
    app.set :assets_js_compressor, :uglifier

    app.register Sinatra::AssetPipeline
  end

end # module Application123::Assets