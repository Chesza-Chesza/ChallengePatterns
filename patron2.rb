=begin
Patrón 2
ruby patron2.rb 10
**..**..**
=end

#num = ARGV[0].to_i

#for i in (1..num)
#    i.odd? ? print('**') : print('..')
#end

n = ARGV[0].to_i

n.times do |i|
    if i%4 == 0 || i%4 == 1
        print '*'
    else
        print '.'
    end
end

print "\n"