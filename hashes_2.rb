# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
#
#
#
states.each do |state_abbr_pair|
  puts "The state of #{state_abbr_pair[0]}'s abbreviation is #{state_abbr_pair[1]}"
end
# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday
#
#
#
birthdays.each do |person, date|
  puts "My friend #{person}'s birthday is on #{date}"
end

# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}
login_statuses.each do |friend, logged_in|
  puts "#{friend}" if logged_in
end
# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"
#
#
#
