require "sass"
require "sass/plugin"

module TurboSass
  def self.path
    File.expand_path(File.join(File.dirname(__FILE__), "turbosass", "scss"))
  end
end

# Inject the TurboSass SCSS path
Sass::Plugin.options[:load_paths] ||= []
Sass::Plugin.options[:load_paths] << TurboSass.path
