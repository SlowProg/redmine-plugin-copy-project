Redmine::Plugin.register :copy do
  name 'Copy plugin'
  author 'Victor Ratuchenei'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'

  permission :copy_project, :copyproject => :index

  #menu :project_menu, :copyproject, { :controller => 'copyproject', :action => 'index'}, :caption => 'Copiar', :after => :activity, :param => :project_id
end
