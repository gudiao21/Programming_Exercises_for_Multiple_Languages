require 'pry'
require 'pry-nav'

arr1 = ["ana maria", "joão silva"]
arr2 = ["pedro"]
name_composto1 = arr1.map do |name|
  partes = name.split(' ')
  first_name = partes[0].capitalize
  last_name = partes[-1].capitalize
  "#{first_name} #{last_name}"
end

name_composto2 = arr2.map do |name|
  partes = name.split('  ')
  first_name = partes[0].capitalize
  "#{first_name}"
end  

print name_composto1
print name_composto2
