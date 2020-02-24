module Findable

    def find_by_name(name)
        self.all.find { |ob| ob.name == name }
    end

end