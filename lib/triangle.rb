class Triangle
  
  attr_accessor :a, :b, :c
  
  def initialize (a, b, c)
    @a = a.to_i
    @b = b.to_i
    @c = c.to_i
  end
  
  def kind
    if a == b && b == c && c == a
      :equilateral
    elsif a == b || b == c || c == a
      :isosceles
    else
      :scalene
    end
  end
  
end
