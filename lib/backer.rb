require 'pry'
class Backer
  # attr_accessor
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    # add project instance to the Project class' 
    project.add_backer()
  end

end