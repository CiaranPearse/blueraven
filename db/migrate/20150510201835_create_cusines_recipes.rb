class CreateCusinesRecipes < ActiveRecord::Migration
  def change
    create_table :cusines_recipes do |t|
      t.belongs_to :cusine, index: true
      t.belongs_to :recipe, index: true
    end
  end
end
