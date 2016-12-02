a = ARGV[0]

if ARGV == []
  puts "put in a argument next time, stupid.."
  exit
elsif a == "txt" || a == "rb"
 puts Dir.glob ("*.#{a}")
else
  puts "i don't care, do soemthing about your life."
  puts "there is nothing called #{a}"
end
