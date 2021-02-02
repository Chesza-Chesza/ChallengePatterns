=begin
Patrón 4
ruby patron4.rb 18
123123123123123123
=end

n = ARGV[0].to_i

n.times do |i|
    if i%3 == 0
        print 1
    elsif i%3 == 1
        print 2
    else
        print 3
    end
end

print "\n"