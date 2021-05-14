def fizz_buzz(num)
  if num%3 == 0 && num%5 == 0
    return "#{num}:FizzBuzz"
  elsif num%3 == 0
    return "#{num}:Fizz"
  elsif num%5 == 0
    return "#{num}:Buzz"
  else
    return num
  end
end

puts "整数値を入力してください。"
input = gets.to_i

puts "結果は・・・"
puts fizz_buzz(input)


i=1
while i<=100 do
  if i%3 == 0 && i%5 == 0
    puts "#{i}:FizzBuzz"
  elsif i%3 == 0
    puts "#{i}:Fizz"
  elsif i%5 == 0
    puts "#{i}:Buzz"
  else
    puts i
  end
  
  i +=1
end
