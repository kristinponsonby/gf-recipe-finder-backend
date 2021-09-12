class CreateDetails < ActiveRecord::Migration[6.1]
  def change
    create_table :details do |t|
      t.string :difficulty
      t.string :cook_time
      t.string :instructions
      t.string :image
      t.references :recipe, null: false, foreign_key: true

      t.timestamps
    end
  end
end
