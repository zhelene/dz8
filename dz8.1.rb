require 'byebug'
require './dz8.rb'

puts 'Введите имя функции' 
Identificator::Name.function(gets.chomp)

puts 'Введите имя класса'
Identificator::Name.class(gets.chomp)

puts 'Введите свойства объекта'
Identificator::Name.object_attribute(gets.chomp)

puts 'Введите свойство класса'
Identificator::Name.class_attribute(gets.chomp)

puts 'Введите имя константы'
Identificator::Name.constante(gets.chomp)
