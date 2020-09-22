def my_each (words )
  # put argument(s) here
  # code here
  if block_given?
    i=l 
    while i < array.length 
    yield array
    i=i+l 
  end 
  array
else 
  "Hey! No block was given!"
end
end 


