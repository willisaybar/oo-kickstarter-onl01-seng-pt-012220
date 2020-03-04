class Project

  attr_accessor :projects
  attr_reader :backers

  def initialize

    @backers = []
  end

  def add_backer()
    @backers << @backer
  end

  

  # Similarly, write a method on the Project class called add_backer() that takes in a
  # Backer instance and adds the backer to its @backers attribute.

  # Whenever back_project() is called to update @backed_projects, the project should also update its @backers list.
  # Similarly, whenever add_backer() is called to update @backers, the backer should also update its `@backedprojects` list_.

end
