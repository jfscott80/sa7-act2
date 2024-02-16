# Reading Specific Lines from a File


i = 0
File.open('sample.txt') do |file|

    file.each_line do |line|
        i += 1
        break if i > 3
        puts "#{i}: #{line}"
    
    end
end