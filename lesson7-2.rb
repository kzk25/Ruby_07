puts "計算を始めます"
puts "何回繰り返しますか？"
rep_num = gets.to_i

i = 1
while i <= rep_num do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  
  first_num = gets.to_i
  second_num = gets.to_i
  
  puts "計算結果を出力します"
  puts "first_num + second_num = #{first_num+second_num}"
  puts "first_num - second_num = #{first_num-second_num}"
  puts "first_num * second_num = #{first_num*second_num}" 
  puts "first_num / second_num = #{first_num/second_num}"
  puts "計算を終了します"
  
  i += 1
end
