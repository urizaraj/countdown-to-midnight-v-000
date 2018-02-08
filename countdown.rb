#write your code here

def countdown(start)
  while start > 0
    start -= 1
    puts "#{start} SECOND(S)!"
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end
