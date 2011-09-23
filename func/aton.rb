class Array
  def to_i
    a = self.dup
    a.inject(0){ |n,x| 10*n+x }
  end
end
