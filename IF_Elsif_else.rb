puts "Whats day is today?"
  day = gets.chomp
  if day == 'Sunday'
    lunch = "Special"
  elsif day == 'Holiday'
    lunch = "Super Special"
  else 
    lunch = "normal"
      end
    puts "Lunch is #{lunch} today, because is #{day}"