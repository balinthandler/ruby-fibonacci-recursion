#with regular loop
def fibs(num)
  sequence = []
  num.times do |i|
    if i > 1
      elem = sequence[i-1] + sequence[i-2]
      sequence << elem
    else
      sequence << i
    end
  end
  sequence
end

puts fibs(5)

