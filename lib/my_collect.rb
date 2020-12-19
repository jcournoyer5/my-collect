def my_collect(array)
	#result = []
	i = 0
	collection = []
while i < array.length
    collection << yield(array[i])
   i += 1
   collection
end
end


#def my_collect(languages)
# languages do |languages|
#yield(languages)
 #return languages.upcase
  #end
#end

#set index variable to first index

# while index is less than the length of our array do

	#increase index by 1
# end
   

