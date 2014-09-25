require 'csv'
f = File.open('Week_4_Homework.csv')
data = CSV.parse(f.read)
data[0]
data[0][2]
data.each do |row|
customer_company_name = Array.new
puts customer_company_name
end