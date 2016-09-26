require 'chefspec'
require 'chefspec/berkshelf'

ChefSpec::Coverage.start!

def unit_test_property_string
  '¡Buenas noches! ¡Este mensaje viene de `example` cookbook!'
end
