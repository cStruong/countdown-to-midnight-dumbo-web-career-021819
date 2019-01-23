#write your code here

def countdown(n)
  currentCount = n
  
  while currentCount > 0
    puts "#{n} SECOND(S)!"
    currentCount -= 1
  end
  
  puts "HAPPY NEW YEAR!"
end
