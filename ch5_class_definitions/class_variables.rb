class C
  @@v = 1
end

class D < C
  def my_method
    @@v
  end
end
