=begin
Patrón 3
ruby patron3.rb 15
121212121212121
=end

n = ARGV[0].to_i

n.times do |i|
    if i.even?
        print 1
    else
        print 2
    end
end

print "\n"
