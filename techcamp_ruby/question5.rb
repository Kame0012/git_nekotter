def input_score
  score = {}
  puts "生徒の名前を入力してください:"
  score[:name] = gets.chomp
  puts "得点を入力してください:"
  score[:score] = gets.to_i

  return score
end

def show_all_score(a_scores)
  sum = 0
  line = "--------------------------"
  puts line

  a_scores = a_scores.sort{|a, b| b[:score] <=> a[:score] }
  a_scores.each do |score|
    puts "#{score[:name]} : #{score[:score]}点"
    sum = sum + score[:score]
  end

  puts line
  puts "平均得点 : #{sum/a_scores.count}点"
end

scores = []
while true do
  puts "得点を入力しますか？:[0]yes [1]no"
  input = gets.to_i

  if input == 0
    scores << input_score
  elsif input == 1
    show_all_score(scores)
    exit
  end
end