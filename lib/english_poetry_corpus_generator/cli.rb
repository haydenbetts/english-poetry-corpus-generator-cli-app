require 'pry'

class EnglishPoetryCorpusGenerator::CLI

    def initialize
        page = EnglishPoetryCorpusGenerator::Scraper.initialize_index_page
    end

    def call
        input = ""

        while input != "Q"

            puts ""
            puts "Display Poets By Last Name (A-Z):"
            puts ""
            puts "Quit (Q)"

            input = gets.strip
            list_results(input)
        end
    end

    def list_results(input)
    #   Scrape poets starting on page w/ their last name
    #   Instantiate all poets who appear on the
    #   EnglishPoetryCorpusGenerator::Poet.all.print_by_last_name(input)
    #   EnglishPoetryCorpusGenerator::Poet.print_all_with_index
    end
end