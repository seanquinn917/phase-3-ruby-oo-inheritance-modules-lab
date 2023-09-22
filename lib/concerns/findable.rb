module Findable

    module ClassMethods
        def find_by_name(name)
           all.detect{|a| a.name == name}
        end
    end
    # def find_by_name(name)
    #     @@artists.detect{|a| a.name == name}
    # end
end
