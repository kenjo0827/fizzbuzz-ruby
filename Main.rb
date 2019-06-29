# coding: utf-8

require './lib/fizzbuzz.rb'

#
# Main
#

(1..100).each do |i|
    puts "#{i}: #{fizzbuzz(i)}"
end