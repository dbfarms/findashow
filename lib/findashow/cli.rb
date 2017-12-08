#CLI controller
class Findashow::CLI

  def call
    find_shows
    cli_menu
    end_of_program
  end

  def find_shows

    @shows = Findashow::Shows.today
  end

  def cli_menu
    input = ""
    puts "Enter the day this week of shows you'd like to find: "
    while input != "exit"


    end
  end

  def end_of_program
    puts "that's it"
  end
end
