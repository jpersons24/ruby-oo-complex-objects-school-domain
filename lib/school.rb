# code here!
require 'pry'

class School
    def initialize(school)
        @school = school
    end

    def roster
        @roster = {}
    end

    def add_student(name, grade)
        @name = name
        @grade = grade
        @roster["@grade"] = []
        @roster["@grade"] << @name
        
        
        binding.pry
    end

end
