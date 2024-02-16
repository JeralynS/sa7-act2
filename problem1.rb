
def tag(name, content = nil)
  if content
    "<#{name}>#{content}</#{name}>"
  else
    "<#{name}></#{name}>"
  end
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."
