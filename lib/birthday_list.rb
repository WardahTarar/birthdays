class BirthdayList
  attr_accessor :list
  
  def initialize
    @list = []
  end

  def store(name,date)
     @list << {name => date}
     @list
  end

end

test123

