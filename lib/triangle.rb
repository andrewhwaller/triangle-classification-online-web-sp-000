class Triangle
  attr_reader :length_1, :length_2, :length_3

  def initialize(length_1, length_2, length_3)
    @length_1 = length_1
    @length_2 = length_2
    @length_3 = length_3
  end

  def kind
    real_triangle?
    if length_1 == length_2 == length_3
      :equilateral
    elsif length_1 == length_2

  end

  def real_triangle?
    length_1 + length_2 > length_3
  end
end
