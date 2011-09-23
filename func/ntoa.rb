class Numeric
  def to_a
    n = self
    a = []
    while n != 0
      a.insert 0, n % 10
      n /= 10
    end
    a
  end
end
