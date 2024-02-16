
begin
  content = File.read('input.txt')
  reversed_content = content.reverse
# open and read file
  File.open('output.txt', 'w') do |file|
     file.write(reversed_content)         # reverse the content
  end

  puts "Content Reversed"

rescue
  puts "Error: input.txt does not exist"
end
