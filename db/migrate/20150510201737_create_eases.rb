class CreateEases < ActiveRecord::Migration
  def change
    create_table :eases do |t|
      t.string :name
      t.text :description
      t.string :icon
      t.string :image
      t.boolean :published
      t.string :heroclass

      t.timestamps
    end
  end
end
