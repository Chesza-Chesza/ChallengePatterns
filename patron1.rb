=begin
Patrón 1
ruby patron1.rb 10
*.*.*.*.*.
=end

=begin
n  = ARGV[0].to_i 
vi = "*."

if n.even?
    (n/2).times do
        print vi
    end

else
    (n/2).times do
        print vi
    end 
    print "*"
end
=end

n  = ARGV[0].to_i 
vi = "*."

(n/2).times do
    print vi
end

if n.odd?
    print "*"
end