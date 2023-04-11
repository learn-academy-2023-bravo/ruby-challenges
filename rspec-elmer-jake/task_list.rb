class TaskList
  attr_accessor :task_collection
  def intitialize
  @task_collection = []
  end

  def add_tasks task
    @task_collection << task   
  end
end
