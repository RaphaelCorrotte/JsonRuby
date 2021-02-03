module JsonRuby
    class Extend
        def initialize subClass
            begin
                include subClass
            rescue JsonRuby::Error
                print "Error !"
            end
        end
    end
end