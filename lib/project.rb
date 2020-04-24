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

        def backers
            pbs = ProjectBacker.all.select do |pb|
                pb.project == self 
            end
            pbs.map do |pb|
                pb.backer
            end

        end
end