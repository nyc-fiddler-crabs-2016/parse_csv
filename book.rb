class Book
  attr_reader :name, :author, :year, :price
  def initialize(args={})
    @name = args.fetch(:name, "no name")
    @author = args.fetch(:author, "no author")
    @year = args.fetch(:year, 1990)
    @price = args.fetch(:price, 10.00)
  end
end
