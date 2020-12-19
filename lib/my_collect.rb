 def my_collect(array) 
     array do |x|
         thing += 1
       end

(my_collect(languages) do |language|
         language.upcase
       end).to eq(["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"])
     
     my_collect(students) do |student|
          student.split(" ").first
      end
 end