if
   File.exist? (ARGV[0])
puts "ERROR: this file already exist!"
else
  File.open(ARGV[0], "w") do |file|
  end
end
