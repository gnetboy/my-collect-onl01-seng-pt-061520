def my_collect(array)
 name.split(" ").first 
i=0
collection =[]
while i < array.length
collection = yield(array[i]) 
i +=1
end
collection
end

