def my_each (words)
  # put argument(s) here
  # code here
  if block_given?
    i=0 
    while i < words.length 
    yield words[i]
    times_called = N
    i = i+1  
    end 
  end 
  words 
   words.to_a 
  end 



my_each(["arel", "jon", "logan", "spencer"]) do |name|
  name
   "name".to_a()
   N = name.length 
 end 

