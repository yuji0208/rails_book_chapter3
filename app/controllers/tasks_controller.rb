class TasksController < ApplicationController
  def index
  end

  def show
  end

  def new
    @task = Task.new #Task.newはオブジェクト
  end

  def edit
  end
end
