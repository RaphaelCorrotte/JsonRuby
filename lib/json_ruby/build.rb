class Build
    attr_accessor :path, :data
    def initialize path
        @path = path
    end
    def build
        if path
            if JSON.load_file path then
                @data = JSON.load_file path
                @built = true
            end
        end
    end
    def built?
        @built || false
    end
    @data = @data.to_json
end