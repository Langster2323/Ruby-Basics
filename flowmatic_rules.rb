flowmatic_on = true
water_available = true
if flowmatic_on && water_available
  flow_rate = 50
  #flow_rate is a constant 
elsif !flowmatic_on
  puts "Flowmatic is off!"
else
  puts "No water!"
end

if flow_rate > 50
  puts "Warning! flow_rate is above 50! It's #{flow_rate}"
  flow_rate = 50
  puts "The flow_rate's been rest to #{flow_rate}."
elsif flow_rate < 50
  puts "Warning! flow_rate is below 50! It's #{flow_rate}"
  flow_rate = 50
  puts "The flow_rate's been reset to #{flow_rate}."
else
  puts "The flow_rate is #{flow_rate} (Thank goodness)."
end
#flow_rate conditional statement
