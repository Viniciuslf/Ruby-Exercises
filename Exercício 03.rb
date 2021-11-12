require 'prime' # classe 
puts "Qual número você deseja saber se é primo?"
primo = gets.to_i

if Prime.instance.prime?(primo) # http://ruby-doc.org/stdlib-1.9.3/libdoc/prime/rdoc/Prime.html
  puts "Sim!"
else
  puts "Não!"
end
