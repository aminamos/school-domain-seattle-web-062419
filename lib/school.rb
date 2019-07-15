require 'pry'

class School
    attr_accessor :roster

    # @@roster = {}

    def initialize(school_name)
        @school_name = school_name
        @roster = {}
        roster = @roster
    end

    def roster
        @roster
    end

    def @roster.[]=(key, value)
        @roster[key] = value
    end
    
    def add_student(name, grade)
        @roster.map {|key1,value1|
            if @roster.has_key?(grade)
                @roster[grade] << name
            else
                @roster[grade] = []
                @roster[grade] << name
            end
        }
    end
end

binding.pry