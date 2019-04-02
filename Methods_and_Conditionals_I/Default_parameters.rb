def make_phone_call(number, country_code = 48, area_code = 12)
  puts "Calling +#{country_code}-#{area_code}-#{number}"
end

make_phone_call(123456, 44, 18)
make_phone_call(123456)
