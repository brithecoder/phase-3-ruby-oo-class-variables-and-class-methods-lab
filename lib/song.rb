class Song
    attr_reader :name 
    @@count = 0

    def initialize(name,artist,genre)
       @name = name
       @artist = artist
       @genre = genre
    end 
    def artist
    @artist
    end 
    def genre
    @genre
    end
    def initialize
        @@count += 1
    end
    def self.count
        @@count
    end

end 