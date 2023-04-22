class BugConvergenceCurveController < ApplicationController
  before_action :find_project

  def index
  end

  def show
  end

  private
  def find_project
    @project=Project.find(params[:id])
  end
end
