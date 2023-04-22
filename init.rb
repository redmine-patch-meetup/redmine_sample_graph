require_dependency File.expand_path("../lib/sample_graph_hooks.rb", __FILE__)

Redmine::Plugin.register :redmine_sample_graph do
  name 'Redmine Sample Graph plugin'
  author 'Redmine patch meetup member'
  description 'This is a sample graph plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'

  permission :redmine_sample_graph, { bug_convergence_curve: [:index, :show] }, public: true
  menu :project_menu, :redmine_sample_graph, { controller: 'bug_convergence_curve', action:  'show' }, caption: 'sample_graph', after: :gantt
end
