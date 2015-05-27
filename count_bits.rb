def count_bits(file)
  content = File.open(file, "rb").read

  binary = content.unpack("b*").to_s

  puts  "found " + binary.count('1').to_s + " bits set to 1"
  puts  "found " + binary.count('0').to_s + " bits set to 0"
end