class Triangle
  
  class TriangleError < StandardError
    
  end
  
  def initialize(a, b, c)
    @a = a 
    @b = b
    @c = c
  end
  
  def kind 
    if (@a == @b) && (@b == @c) && (@a == @c)
      :equilateral
    elsif 
  end
end
