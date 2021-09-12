class DetailSerializer < ActiveModel::Serializer
  attributes :difficulty, :cook_time, :instructions, :image 
end
