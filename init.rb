Redmine::Plugin.register :redmine_sample_graph do
  name 'Redmine Sample Graph plugin'
  author 'Redmine patch meetup member'
  description 'This is a sample graph plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'https://github.com/orgs/redmine-patch-meetup/people'
end

require File.dirname(__FILE__) + '/lib/bug_convergence_curve/hook_listener'
