#The factorial method computes: n! { n x n -1 x ..2 x 1}
def factorial(n)
  result = (1..n).inject{ |sum, n| sum = sum * n }
  yield(result)
end

n = gets.to_i
factorial(n) do |result|
  puts result
end
