class Project

    attr_reader :title

        def initialize(title)
            @title = title
        end

        # def project
        #     ProjectBacker.new(project, self)
        # end

        def add_backer(backer)
            ProjectBacker.new(self, backer)
        end


end