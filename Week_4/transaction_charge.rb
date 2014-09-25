transaction_charge = Array.new
CSV.foreach('Week_4_Homework.csv', converters: :numeric) do |row|
transaction_charge << row[2] / row[1]
end