# with regular loop

def fibs(num)
  sequence = []
  num.times do |i|
    if i > 1
      elem = sequence[i - 1] + sequence[i - 2]
      sequence << elem
    else
      sequence << i
    end
  end
  sequence
end
# with recursion

def fibs_rec(n)
  return [0] if n == 0
  return [0, 1] if n == 1

  array = fibs_rec(n - 1)
  array << array[-2] + array[-1]
end

puts fibs_rec(8)

puts fibs(8)
