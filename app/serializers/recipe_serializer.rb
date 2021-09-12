class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :ingredients, :image_url
  has_many :details
end
