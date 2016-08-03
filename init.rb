Redmine::Plugin.register :redmine_plugin_copy_project do
  name 'Copy plugin'
  author 'Victor Ratuchenei'
  description 'This is a plugin for Redmine'
  version '1.0.0'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
  permission :copy_project, :copyproject => :index
end
