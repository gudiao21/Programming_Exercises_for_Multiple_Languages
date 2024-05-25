require 'pry'
require 'pry-nav'

arr1 = ["ana maria", "joão silva"]
arr2 = ["pedro"]

name_composto1 = arr1.map do |name|
  partes = name.split(' ')
  first_name = partes[0][0].upcase + partes[0][1..-1]
  last_name = partes[-1][0..1].upcase + partes[-1][2..-1]
  "#{first_name} #{last_name}"
end

name_composto2 = arr2.map do |name|
  partes = name.split(' ')
  first_name = partes[0][0].upcase + partes[0][1..-1]
  "#{first_name}"
end  

puts name_composto1
puts name_composto2
