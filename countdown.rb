#write your code here

def countdown(start)
  while start > 0
    puts "#{start} SECOND(S)!"
    start -= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end
