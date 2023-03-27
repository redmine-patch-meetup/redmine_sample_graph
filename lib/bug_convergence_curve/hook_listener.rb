
module BugConvergenceCurve
  class HookListener < Redmine::Hook::ViewListener
    render_on :view_versions_show_bottom, partial: 'bug_convergence_curve/bug_convergence_curve'
  end
end
