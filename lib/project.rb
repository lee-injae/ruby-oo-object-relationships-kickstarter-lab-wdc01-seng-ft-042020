class Project

    attr_reader :title

        def initialize(title)
            @title = title
        end

        def (project)
            ProjectBacker.new (project, self)
        end


end