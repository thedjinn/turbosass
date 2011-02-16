require "sass"
require "sass/plugin"

Sass::Plugin.options[:load_paths] ||= []
Sass::Plugin.options[:load_paths] << File.expand_path(File.join(File.dirname(__FILE__), "scss"))
