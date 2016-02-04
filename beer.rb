class Beer

  attr_reader :size
  attr_accessor :source

  def initialize(source = "tap")
    @source = source
    @size = 250
  end

  def drink!
    if @size > 0
      is_full
      sleep 1
      puts "Slorp.."
      @size -= 50
      sleep 1
      puts "*foaming less*"
    end
  end

  def is_full
    if @size === 250
      what_source
    end
  end

  def what_source
    if @source == "tap"
      puts "*foaming*"
    elsif @source == "bottle"
      puts "*pop*"
    end
  end

end
