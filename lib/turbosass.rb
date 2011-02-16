require "sass"
require "sass/plugin"

module TurboSass
  def self.path
    File.expand_path(File.join(File.dirname(__FILE__), "turbosass", "scss"))
  end
end

module Sass
  class Engine
    new_default_options = DEFAULT_OPTIONS.clone
    new_default_options[:load_paths] << ::TurboSass.path

    remove_const(:DEFAULT_OPTIONS)
    DEFAULT_OPTIONS = new_default_options.freeze
  end
end
