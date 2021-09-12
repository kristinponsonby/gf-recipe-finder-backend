class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :ingredients, :image_url, :username
  has_many :details

  def username
    self.object.user.username
  end
end
