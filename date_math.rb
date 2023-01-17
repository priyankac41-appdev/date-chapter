# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"
date_today = Date.today
age = number_of_days = Date.today - Date.parse("December 21, 1995")
age = age.to_i
p "Ruby is "+age.to_s+" days old!"