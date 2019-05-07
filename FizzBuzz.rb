# FizzBuzz each文
# (1..100).each do |n|
#     if n % 15 == 0
#         p 'Fizz Buzz'
#     elsif n % 3 == 0
#         p 'Fizz'
#     elsif n % 5 == 0
#         p 'Buzz'
#     else
#         p n    
#     end
# end   

# n = gets.to_i
# (1..n).each do |n|
#     if n % 15 == 0
#         puts "Fizz Buzz"
#     elsif n % 3 == 0
#         puts "Fizz"
#     elsif n % 5 == 0
#         puts "Buzz"
#     else
#         puts n    
#     end
# end   

# for文
# for n in 1..100
#     if n % 15 == 0
#         p 'Fizz Buzz'
#     elsif n % 3 == 0
#         p 'Fizz'
#     elsif n % 5 == 0
#         p 'Buzz'
#     else
#     p n    
#     end
# end   

(1..100).each do |n|
    if n % 3 == 0 && n % 7 == 0   #3の倍数かつ7の倍数
        puts 'F'
    elsif    
        n % 15 == 0
        puts 'Fizz Buzz'
    elsif n % 3 == 0
        puts 'Fizz'
    elsif n % 5 == 0
        puts 'Buzz'
    else
        puts n    
    end
end   