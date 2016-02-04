class Bartender < Person
  def initialize (name)
    super
    @beersold=[]
  end

  def what_beer_would_you_like

    puts "Would you like tap or bottle?"
    choice = gets.chomp
    return choice
  end

  def sells(customer)
    beer = Beer.new(what_beer_would_you_like)
    puts "Here you go!"
    customer.takebeer(beer)
    @beersold << beer
  end


end
