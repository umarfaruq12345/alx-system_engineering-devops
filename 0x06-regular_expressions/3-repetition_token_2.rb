#!/usr/bin/env ruby
#the regular expression that will match the above cases
puts ARGV[0].scan(/hbt{1,4}n/).join
