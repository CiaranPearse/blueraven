class CreatePublishersRecipes < ActiveRecord::Migration
  def change
    create_table :publishers_recipes do |t|
      t.belongs_to :publisher, index: true
      t.belongs_to :recipe, index: true
    end
  end
end
