
module Application123

  # Returns module version.
  #
  def self.version
    Application123::VERSION
  end

  # Root path for application
  #
  def self.root_path
    File.expand_path( File.join( File.dirname(__FILE__), '..' ) )
  end

  # Base path for source code modules
  #
  def self.base_path
    File.expand_path( File.dirname(__FILE__) )
  end

  # Returns path to resource relative to root path.
  #
  def self.path_to( path_or_file )
    File.expand_path( File.join( root_path, path_or_file ) )
  end

  # Require a module using relative path.
  #
  def self.require_relative( name )
    require File.expand_path( File.join( base_path, name ) )
  end

end # module Application123

Application123.require_relative 'application123/version'
Application123.require_relative 'application123/config'
Application123.require_relative 'application123/helpers'
Application123.require_relative 'application123/routes'
Application123.require_relative 'application123/assets'
Application123.require_relative 'application123/application'
