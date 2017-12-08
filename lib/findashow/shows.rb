class Findashow::Shows
  attr_accessor :name, :price, :date, :availability
  def self.today
    puts <<-DOC.gsub /^\s+/, ""
      Find shows (today because live in the here and also in the now) or another day this week:
    DOC

    show_1 = Shows.new
    show_1.name = "Some show"
    show_1.price = "??"
    show_1.date = " "
    show_1.availability = true

    show_2 = Shows.new
    show_2.name = "Some show"
    show_2.price = "??"
    show_2.date = " "
    show_2.availability = true

    [show_1, show_2]
  end

end
