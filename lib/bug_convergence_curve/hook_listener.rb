# frozen_string_literal: true

module BugConvegenceCurve
  class HookListener < Redmine::Hook::ViewListener
    binding.pry
    render_on :view_versions_show_bottom, partial: 'bug_convergence_curve/bug_convergence_curve'
  end
end
