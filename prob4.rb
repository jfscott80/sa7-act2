begin

    content = File.read("input.txt")
    reversed_content = content.reverse
  
    File.open("output.txt", "w") do |file|
      file.write(reversed_content)
    end
  
    puts "Reversed content has been written to output.txt."
rescue
    puts "Error: input.txt does not exist."
end
  