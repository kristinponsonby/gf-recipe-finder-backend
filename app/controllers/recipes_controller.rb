class RecipesController < ApplicationController

    # corresponds to fetch call 1
    def index
        recipes = Recipe.all
        render json: recipes
    end
    # corresponds to fetch call 2
    def create
        recipe = Recipe.create(recipe_params)
        render json: recipe
    end
    
    private

    def recipe_params
        params.require(:recipe).permit(:name, :category, :ingredients, :image_url, :user_id)
    end

end
