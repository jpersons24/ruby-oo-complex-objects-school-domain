# code here!
require 'pry'

class School

    attr_accessor :name, :roster

    def initialize(name)
        @name = name
        @roster = {}
    end

    # takes argument of student name and grade
    # adds student to roster
    def add_student(student_name, grade)
        roster[grade] ||= []
        roster[grade] << student_name
    end

    # returns hash of student grade and returns array of all students names in that grade
    def grade(student_grade)
        roster[student_grade]
    end

    # returns sorted array of students in each grade by student names
    def sort
        sorted = {}
        roster.each do |grade, students|
            sorted[grade] = students.sort
        end
        sorted
    end

end
