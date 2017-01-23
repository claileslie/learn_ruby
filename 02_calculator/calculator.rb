def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(x)
  total = 0
  x.each do |y|
    total = y + total
  end
  total.to_i
end
