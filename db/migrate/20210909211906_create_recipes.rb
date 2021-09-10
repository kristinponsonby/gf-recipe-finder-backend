class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :category
      t.string :ingredients
      t.string :image_url

      t.timestamps
    end
  end
end
