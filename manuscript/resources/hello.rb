require 'time'

# This is just some pointless code so you can see the syntax highlighting...
def display_info
  pi = Math::PI.round(10)
  time_last_year = (Time.now - 365 * 24 * 60 * 60).getlocal("-08:00")
  formatted_time = time_last_year.strftime("%Y-%m-%d %H:%M:%S")
  puts "Pi to 10 decimal places: #{pi}"
  puts "The time 1 year ago in Pacific Time: #{formatted_time}"
end
