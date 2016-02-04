class Bartender < Person
  def initialize (name)
    super
    @beersold=[]
  end

  def sells(customer)
    puts "here you go!"
    customer.takebeer(Beer.new)
    @beersold << @beers_had
    puts "#{@beersold}"
  end


end
