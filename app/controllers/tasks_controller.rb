class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def find
    @tasks = Task.find(params[:id])
    redirect_to find_path
  end
end
