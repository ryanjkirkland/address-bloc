def greeting
  greeting, *name = ARGV

    name.each do |arg|
      puts "#{greeting}, #{arg}"
    end

end

greeting
