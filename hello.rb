# def f2c(f)
#     return (f-32)* 5/9
# end

# puts f2c(100)  # 印出 C 度

# x=2
# y=3
# x=x+y x=5
# y=x-y y=2
# x=x-y x=2
# puts x
# puts y

# x,y = y,x
# puts x
# puts y


1.upto(100) do |i|
  if i % 2 == 1
    puts i
  end
end
在ruby只會用兩個空白做縮排


for i in 1..100
    puts i if i.odd?
end

p(1..100).select{ |x| x.odd? }

result = [1,2,3,4,5,6].select{|x| x.odd?}
p result

p[5, 2, 9, 10, 7, 89, 70].reduce(0){|acc,cv|
  if cv > acc
    acc = cv
  else
    acc
  end
}
