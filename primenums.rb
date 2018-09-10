
def prime?(num)
  primes = []
  x = 2
  until x == num do
    x += 1
    primes.push(x)
  end
  primes.each do |number|
    num % number == 0? true : false
  end
  puts primes
end
