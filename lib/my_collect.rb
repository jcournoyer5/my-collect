def my_collect(array)
	result = []
end
	
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end 

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
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
   

