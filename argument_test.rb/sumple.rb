def P(movie, num)
  puts movie[num]
  list = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}
  puts list["genre"]
  
end

movie = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}
puts "入力"
info = gets.chomp

P(movie, info)