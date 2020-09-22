def my_each (words )
  # put argument(s) here
  # code here
  if block_given?
    i=0 
    while i < words.length 
    yield words[i]
    i=i+l 
    end 
  end 
  array
else 
  "Hey! No block was given!"
end

my_each(['hi', 'hello', 'bye', 'goodbye']) do |name|
end

  
  
