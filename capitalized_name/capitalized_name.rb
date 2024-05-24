require 'pry'
require 'pry-nav'

a = ["ana maria", "joão silva"]
name_composto = a.map do |name|
  partes = name.split(' ')
  first_name = partes[0].capitalize
  last_name = partes[-1].capitalize
  "#{first_name} #{last_name}"
end
puts name_composto
