# code here!
class School
    def initialize(roster)
        @roster = {}
    end
    attr_accessor 
    attr_reader :roster
    def grade(num)
        @roster[num]
    end
    def add_student(student,grade)
        if @roster[grade]
            @roster[grade] << student
        else
            @roster[grade] = [student]
        end
    end
    def sort
        @roster.each do |grade, students|
            @roster[grade] = students.sort
        end
    end

end

