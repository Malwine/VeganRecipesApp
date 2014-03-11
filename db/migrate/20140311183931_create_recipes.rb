class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :picture
      t.string :name
      t.text :ingredients
      t.text :explanation
      t.text :comment

      t.timestamps
    end
  end
end
