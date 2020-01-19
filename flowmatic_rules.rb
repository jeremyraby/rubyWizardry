flowmatic_on = true
water_available = true
if flowmatic_on && water_available
  flow_rate = 50
elsif !flowmatic_on
  puts "Flowmatic if off!"
else
  puts "No water!"
end

unless flow_rate == 50
  puts "Warning! Flow rate is not 50! It's #{flow_rate}."
  flow_rate = 50
  puts "Flow rate's been reset to #{flow_rate}."
end
