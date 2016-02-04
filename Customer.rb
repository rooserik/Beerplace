class Customer < Person
  def initialize (name)
    super
    @beers_had=[]
  end

  def takebeer(beer)
    @beers_had << beer
    puts "Ahhh, thank you"
  end

  def sings
    if @beers_had > 4
      puts "Ohh, do you know this song?? **begins singing way too loud**.."
    else
      puts "No, sorry, I'm not drunk enough.."
    end
  end

  def drunk?
    if @beers_had > 6
      puts "yeah, I'm drunk"
      customer.sings
    else puts "no, give me another beer, please"
    end
  end

  end
