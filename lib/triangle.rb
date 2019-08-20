class Triangle
  
  class TriangleError < StandardError
    
  end
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind 
    if 
    
    if (@side1 == @side2) && (@side2 == @side3) && (@side1 == @side3)
        :equilateral
    elsif (@side1 == @side2) || (@side2 == @side3) || (@side1 == @side3)
        :isosceles
    elsif (@side != @side2) && (@side2 != @side3) && (@side1 != @side3)
        :scalene
    end
  end
end
