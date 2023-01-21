require_relative "../lib/user"
require_relative "../lib/teacher"
require_relative "../lib/student"

class Student < User

    attr_accessor :knowledge

    def initialize
    @knowledge = []
    end

    def learn string 
        @knowledge << string
    end


end