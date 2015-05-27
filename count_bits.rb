def count_bits(file)
  File.open(file, 'r') do |f|
    one = 0
    zero = 0
    f.each_char do |c|
      case c
        when '1'
          one +=1
        when '0'
          zero +=1
      end
    end

    puts "Found " + one.to_s + " bits set to 1"
    puts "Found " + zero.to_s + " bits set to 0"

  end
end