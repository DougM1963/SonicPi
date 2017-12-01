1.upto(100) do |counter|
  if counter % 3 == 0 and counter % 5 == 0
    puts "FizzBuzz"
    sample :ambi_piano
    play (20)
    sleep (5)
    
  elsif counter % 3 == 0
    puts "Fizz"
    sample :ambi_haunted_hum
    play (20)
    sleep (5)
    
  elsif counter % 5 == 0
    puts "Buzz"
    sample :ambi_lunar_land
    play (20)
    sleep (5)
    
    
  else
    puts counter
  end
end


