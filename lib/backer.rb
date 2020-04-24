

class Backer

    attr_reader :name

        def initialize(name)
            @name = name 
        end

        def back_project(project)
            ProjectBacker.new(project, self)
        end

        def backed_projects
            pbs = ProjectBacker.select do |pb| 
                 pb.project == self
            end
            pbs.map do |pb|
                pb.backer 
            end
        end



end
