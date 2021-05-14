puts "計算を始めます"
puts "何回繰り返しますか？"
count = gets.to_i
puts "#{count}回繰り返します"

for i in 1..count do
  puts "#{i}回目の計算"
  puts "2つの整数値を入力してください"
  num1 = gets.to_i
  num2 = gets.to_i
  puts "A=#{num1},B=#{num2}"
  puts "計算を開始します"
  puts "A+B=#{num1+num2}"
  puts "A-B=#{num1-num2}"
  puts "A*B=#{num1*num2}"
  puts "A/B=#{num1/num2}"
  if i == count
    puts "計算を終了します"
    break
  end
  i +=1
end

