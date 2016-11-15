flowmatic_on = true
water_available = true
if flowmatic_on && water_available
    flow_rate = 50
  elsif !flowmatic_on
    puts "Flowmatic is off!"
  else
    puts "No water!"
end
