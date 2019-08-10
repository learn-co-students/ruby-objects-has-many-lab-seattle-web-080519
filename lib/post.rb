class Post
    attr_accessor :author
    attr_reader :title
    @@all = []
    def initialize(title)
        @title = title
        save
    end
    def self.all
        @@all
    end
    def save
        @@all << self
    end
    def author_name
        author.name if author
    end
end