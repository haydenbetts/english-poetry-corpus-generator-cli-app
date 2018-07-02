class EnglishPoetryCorpusGenerator::Form
    extend EnglishPoetryCorpusGenerator::Concerns::Displayable
    attr_accessor :name

    @@all = [
            "Ballad",
            "Haiku",
            "Limerick",
            "Sestina",
            "Sonnet",
            ]   

    def initialize(range)
        self.name = range
        self.class.all << self
    end

    def self.all
        @@all
    end

    # def self.print_all_with_index
    #     self.all.each.with_index(1) do |elt, i|
    #         puts "#{i}. #{elt}"
    #     end
    # end

end