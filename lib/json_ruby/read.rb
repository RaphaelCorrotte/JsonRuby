require "json"
require_relative "build.rb"

module JsonRuby
    class Read < Build
        attr_accessor :data, :path
        def initialize path
            super path
        end
    end
end