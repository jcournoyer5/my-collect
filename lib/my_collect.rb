collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(collection)
collection do |lang|
  lang.upcase
end
end