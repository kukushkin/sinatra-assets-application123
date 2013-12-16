
module Application123::Helpers
  # Escapes html string.
  #
  def h( str )
    Rack::Utils.escape_html(text)
  end

  # Renders erb template.
  #
  def view( name )
    erb name.to_sym
  end

end # module Application123::Helpers