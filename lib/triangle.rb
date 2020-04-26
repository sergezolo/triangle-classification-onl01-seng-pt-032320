class Triangle
  
  attr_accessor :a, :b, :c
  
  def initialize (a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    if a == b && b == c && c == a
      "equilateral"
      "isosceles"
    elsif a == b || b == c || c == a
      "isosceles"
    else
      "scalene"
    end
  end
  
end
