require 'csv'
f = File.open('Week_4_Homework.csv')
data = CSV.parse(f.read)
data.each do |row|
puts row [2]
end