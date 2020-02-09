def my_collect(array)
i = 0
while i < array.count
yield(array)
i +=1
end
end
