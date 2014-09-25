require 'csv'
f = File.open('Week_4_Homework.csv')
data = CSV.parse(f.read)
data[0][2]
customer_company_name = Array.new



customer_company_name = [The Electric Marketing Co., LLC, The Power Company, Utility A, Utility B]
data.each do |row|
puts customer_company_name
end

require 'csv'
CSV.foreach('Week_4_Homework.csv') do |row|
puts row.inspect
end