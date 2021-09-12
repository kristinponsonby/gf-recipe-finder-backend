class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :ingredients, :username
  has_many :details

  def username
    self.object.user.username
  end
end
