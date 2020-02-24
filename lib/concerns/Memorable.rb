module Memorable

    module ClassMethods

        @@all = []

        def all
            @@all
        end

        def reset_all
            self.all.clear
        end

        def count
            self.all.count
        end

    end

    module InstanceMethods
        attr_accessor :name
        attr_reader

        def initialize
            self.class.all << self
        end

    end

end