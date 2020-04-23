def get_days(year, month)
  days = 0
  month_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  if month == 2
    if year % 4 == 0
      if year % 100 == 0 && year % 400 != 0
        days = 28
      else
        days = 29
      end
    else
      days = 28
    end
  elsif
    days = month_days[month - 1]
  end

  return days
end

def get_week(year, month, day)
  days = 0 # 経過日数の変数

  year_index = year - 1 # ループ用の年の変数を定義
  while year_index > 0 do
    if get_days(year_index, 2) == 29
      days = days + 366
    else
      days = days + 365
    end
    year_index = year_index - 1 # 1年ずつ減らす
  end

  while (1月から(month - 1)月まで1ヶ月ずつ繰り返す) do
    month_days = その月の日数を取得
    days = days + month_days
  end

  days = days + day # dayを足す
end

puts "年を入力してください："
year = gets.to_i
puts "月を入力してください："
month = gets.to_i
puts "日を入力してください："
day = gets.to_i

week = get_week(year, month, day)
puts "#{year}年#{month}月#{day}日は#{week}曜日です"