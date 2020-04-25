$TEXT = File.read(ARGV[0])

$TEXT.delete! "0-900"
$TEXT.delete! ":"
$TEXT = $TEXT.gsub("-->", " ")
$TEXT = $TEXT.gsub("\n.   .", " ")
$TEXT.delete! "\n"

puts $TEXT
