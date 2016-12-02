if File.exist? (ARGV[0])
  puts File.readlines(ARGV[0])
else
  puts "Error! there is no file with that name!"
end
