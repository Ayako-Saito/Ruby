## 入力した数字の数だけ「*」が出力
# a = gets.to_i
# a.times do
#     print "*"
# end

## 入力した半角英数字の中に「A」がいくつ入っているか
# s = gets
# puts s.count("A")

# s = gets
# puts s[n..str.length]

## 最初に入力した文字を、次に入力した文字で囲む
# s = gets.chomp
# c = gets.chomp
# puts "#{c}#{s}#{c}"

## 文字置換、A=4 E=3...
# s = gets
# puts s.gsub(/A/,"4").gsub(/E/,"3").gsub(/G/,"6").gsub(/I/,"1").gsub(/O/,"0").gsub(/S/,"5").gsub(/Z/,"2")

# s = gets
# puts s.gsub(/A|E|G|I|O|S|Z/, "A"=>"4", "E"=>"3", "G"=>"6", "I"=>"1", "O"=>"0", "S"=>"5", "Z"=>"2")

## n÷m 切り捨て
# n = gets.to_i
# m = gets.to_i
# puts n / m

## 入力した数字を3桁にする 例：12 ⇨ 012
n = gets.to_i
puts sprintf("%03d",n)