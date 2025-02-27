class RecipesController < ApplicationController
  def show
    @recipe = Recipe.new(
      name: 'Langose',
      ingredients: ['Flour', 'Salt', 'Water', 'Yeast'],
      description: 'Just make it :)',
      time: '90'
    )
  end
end