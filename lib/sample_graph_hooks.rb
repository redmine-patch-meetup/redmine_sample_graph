module SampleGraphHooks
  class HookListener < Redmine::Hook::ViewListener
    render_on :view_projects_show_right, partial: "bug_convergence_curve/graph"
  end
end
