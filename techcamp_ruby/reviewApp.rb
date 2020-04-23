# メソッドの定義
def post_review(posts)   #posts配列の受け取り
  # 変数の定義
  post = {}              #postハッシュを作成
  puts "ジャンルを入力してください："
  post[:genre]  = gets.chomp
  puts "タイトルを入力してください："
  post[:title]  = gets.chomp
  puts "感想を入力してください："
  post[:review] = gets.chomp
  line   = "---------------------------"
  
  # レビューの描画
  puts "ジャンル : #{post[:genre]}\n#{line}"
  puts "タイトル : #{post[:title]}\n#{line}"
  puts "感想 :\n#{post[:review]}\n#{line}"
  
  posts << post
  return posts                      #わかりやすさのため。書かなくてもOK
end

def read_reviews(posts)    # レビューを読む
  number = 0
  posts.each do |post|
    puts "[#{number}] : #{post[:genre]}のレビュー"
    number = number + 1
  end
  
  puts "見たいレビューの番号を入力してください："
  imput = gets.to_i
  
  # レビューの描画
  post = posts[imput]
  line   = "---------------------------"
  puts "ジャンル : #{post[:genre]}\n#{line}"
  puts "タイトル : #{post[:title]}\n#{line}"
  puts "感想 :\n#{post[:review]}\n#{line}"
end

def end_program  # プログラムの終了
  exit
end

def exception
  puts "入力された値は無効な値です"
end

posts = [] # 空の配列を生成する

while true do
  # メニューの表示
  puts "レビュー数：#{posts.length}"
  puts "[0]レビューを書く"
  puts "[1]レビューを読む"
  puts "[2]アプリを終了する"
  input = gets.to_i

  if input == 0 then
    #postsの更新(要素の追加)
    posts = post_review(posts)         # post_reviewメソッドの呼び出し
  elsif input == 1 then
    read_reviews(posts)        # read_reviewsメソッドの呼び出し
  elsif input == 2 then
    end_program         # end_programメソッドの呼び出し
  else
    exception           # exceptionメソッドの呼び出し
  end
end