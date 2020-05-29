def hello_t(haveto)
  i = 0
  while i < haveto.length 
    yield haveto[i]
    i = i + 1
  end
end

# call your method here!
