class Triangle
  
  attr_accessor :a, :b, :c
  
  def initialize (a, b, c)
    @a = a.to_f
    @b = b.to_f
    @c = c.to_f
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
