class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :catagory
      t.text :ingredients
      t.text :instructions
      t.integer :minutes_to_prepare
      t.integer :minutes_to_cook

      t.timestamps null: false
    end
  end
end
