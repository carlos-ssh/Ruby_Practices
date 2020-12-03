# Your code here

def full_name(first, *rest)
  rest.reduce(first) { |a, b| a + " " + b }
end
