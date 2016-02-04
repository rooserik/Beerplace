class Customer < Person
  def initialize (name)
    super
    @beers_had=[]
  end

  def takebeer(beer)
    @beers_had << beer
    puts "Ahhh, thank you"
    beer.drink!
    drunk?
  end

  def ask_for_another_beer#(how to add bartender object?)
    puts "Gimme another beer please"
    # bartender.what_beer_would_you_like
  end


  def sings
    if @beers_had.size> 4
      puts "Ohh, do you know this song?? **begins singing way too loud**.."
    else
      puts "No, sorry, I'm not drunk enough.."
    end
  end

  def drunk?
    if @beers_had.size > 6
      puts "yeah, I'm drunk"
      sings
    end
      ask_for_another_beer
  end

  end
