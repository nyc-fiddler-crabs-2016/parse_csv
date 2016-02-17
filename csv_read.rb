require 'csv'
require_relative './book'

books = []

CSV.foreach('book.csv', headers: true, header_converters: :symbol, converters: :all) do |line|
  books << Book.new(line)
end

p books























# CSV.foreach('book.csv', headers: :true) do |line|
#     p line
# end
#
#
# p result





















# CSV.open('book.csv', 'a') do |csv|
#   csv << ["Book1", "Author",1234,89.00]
# end
#















# :headers => true, :converters => :all
