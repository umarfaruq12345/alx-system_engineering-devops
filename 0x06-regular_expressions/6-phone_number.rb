#!/usr/bin/env ruby
#the regular expression that will match the above cases
puts ARGV[0].scan(/^\d{10}$/).join
