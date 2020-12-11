time = Time.now

puts(time.day)
puts(time.year)
puts(time.month)

puts(time.strftime('%d/%m/%y')) #M = minute and m = Month

puts(time.friday?)