def my_each (words)
  # put argument(s) here
  # code here
  if block_given?
    i=0 
    while i < words.length 
    yield words[i]
    i = i+1  
    end 
  end 
  words 
   "Hey! No block was given!"
  end



my_each(["arel", "jon", "logan", "spencer"]) do |name|
end

  
  
