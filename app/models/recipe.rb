class Recipe
  attr_reader :name, :ingredients, :description, :time
  def initialize(name:, ingredients:, description:, time:)
    @name = name
    @ingredients = ingredients
    @description = description
    @time = time
  end
end