
combination = -> (n) do
  ->(r) do
      n + r
  end
end
n = gets.to_i
r = gets.to_i
nCr = combination.(n)

puts nCr.(r)
