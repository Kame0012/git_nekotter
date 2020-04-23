puts "最初はグー、じゃんけん...
[0]:グー
[1]:チョキ
[2]:パー
# 入力待ち"

num = gets.to_i

computer = rand(2)
if ((computer==0) && (num==2) ) ||((computer==1) && (num==0) ) ||((computer==2) && (num==1) ) then
  puts"勝ち！"
elsif ((computer==0) && (num==1) ) ||((computer==1) && (num==2) ) ||((computer==2) && (num==0) ) then
  puts"負け"
else
  puts"あいこ"
end
