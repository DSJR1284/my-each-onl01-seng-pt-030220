def my_each(arg)
   if block_given? 
   i = 0
  
  while i < arg.length
    i + = 1 
    yield (arg[i])
  end
    arg
end


  
