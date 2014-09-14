require 'rails/generators'

class FlagIconCssRailsGenerator < Rails::Generators::Base
  source_root File.expand_path('../../flag_icon_css_rails', __FILE__)

  def create_initializer
    copy_file 'initializer.rb', 'config/initializers/flag_icon_css_rails.rb'
  end
end