require "bundler"
Bundler::GemHelper.install_tasks

begin
  require "rocco/tasks"

  desc "Compile Rocco documentation"
  Rocco::make "doc", "lib/turbosass/scss/turbosass/*.scss", {
    :language => "scss",
    :comment_chars => "//"
  }
rescue LoadError
  warn "Rocco not loaded"
  task :rocco
end
