require ‘csv’
f = File.read(‘sample.csv’)
parsed = CSV.parse(f)
parsed
parsed[0]
parsed[0][0]
parsed[1][0]