# FizzBuzz each文
(1..100).each do |n|
    if n % 15 == 0
        p 'Fizz Buzz'
    elsif n % 3 == 0
        p 'Fizz'
    elsif n % 5 == 0
        p 'Buzz'
    else
        p n    
    end
end   

n = gets.to_i
(1..n).each do |n|
    if n % 15 == 0
        puts "Fizz Buzz"
    elsif n % 3 == 0
        puts "Fizz"
    elsif n % 5 == 0
        puts "Buzz"
    else
        puts n    
    end
end   
# a >=1 && a <= 100

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