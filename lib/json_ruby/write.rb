require "json"
require_relative "build.rb"

module JsonRuby
    class Write < Build
        attr_accessor :path, :data, :built
        def initialize path
            super path
        end
        def write data
            File.write path, data
            puts "Yay!"
        end
    end
end