def get_week(year, month, day)
  
  #前年度までの総日数を求める
  def last_year(year, month)
    sum_year = 0
    count_year = 1
    while count_year < year-1 do
       #うるうどしなら1を足す
       if (count_year%100==0) && (count_year%400!=0) then
         feburary = 0   #うるう年ではない
       elsif (count_year%4==0) then
         feburary = 1   #うるう年
       else 
         feburary = 0   #うるう年ではない
       end 
       sum_year = sum_year + 365 + feburary 
       count_year += 1
    end
    return sum_year
  end
  
  #今年の1月1日から前月末までの日数を求める
　month_days = [0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
　count_month = 1
　while count_month < month do
　  sum_month == sum_month + month_days[count_month]
　  count_month += 1
　end
　
　#今日までの総日数
　sum = last_year(year, month) + sum_month + day 
        
  youbi = ["月", "火", "水", "木", "金", "土", "日"]
  if (sum % 7 == 1) then
    today = youbi[0]
  elsif (sum % 7 == 2) then
    today = youbi[1]
  elsif (sum % 7 == 3) then
    today = youbi[2]
  elsif (sum % 7 == 4) then
    today = youbi[3]
  elsif (sum % 7 == 5) then
    today = youbi[4]
  elsif (sum % 7 == 6) then
    today = youbi[5]
  elsif (sum % 7 == 0) then
    today = youbi[6]
  else
    puts "エラー"
  end
  
  return today
end
end
puts "年を入力してください："
year = gets.to_i
puts "月を入力してください："
month = gets.to_i
puts "日を入力してください："
day = gets.to_i

week = get_week(year, month, day)
puts "#{year}年#{month}月#{day}日は#{week}曜日です"