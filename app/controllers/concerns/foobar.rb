class Foobar
  def initialize(a)
    @arg = a
  end
  
  def bar(b, c)
      @bee = b
      hash = Hash.try_convert(c)
      # puts hash.keys[1]
      val = hash.keys[1]
      new = @bee.to_s+@arg+val.to_s
      return new
  end
end

