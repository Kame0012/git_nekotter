#点数一覧を表示
def one_meneu(score_rist)
  line = "-----------------------"
  puts "#{line}\n#{}\n#{line}\n平均点：#{average}"
  
end


#記入した情報をscore_ristに入れる
def zero_meneu(score_rist)
  puts "生徒の名前を入力してください:"
  one_rist[:name] = gets.chomp
  puts "得点を入力してください:"
  one_rist[:score] = gets.to_i
  score_rist << one_rist
  return score_rist
end

score_rist = []


#最初のメニュー
while true do
  puts "得点を入力しますか？:[0]yes [1]no "
  num = gets.to_i
  
  #入力値に応じて処理の呼び出し
  if num == 0 then
    zero_meneu(score_rist)  #点数入力
  elsif num == 1 then
    one_meneu(score_rist)   #一覧表示
    exit                    #プログラムの終了
  else
    puts "無効な値です"
  end
end
