class Food
  attr_reader :code, :description, :brand, :ingredients, :total_count
  def initialize(data, count)
    @code = data[:gtinUpc]
    @description = data[:description]
    @brand = data[:brandOwner]
    @ingredients = data[:ingredients]
    @total_count = count
  end
end