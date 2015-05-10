class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.string :image
      t.text :ingredients
      t.string :imagepath
      t.string :imagecredit
      t.string :yeild
      t.string :preptime
      t.string :cooktime
      t.string :totaltime
      t.integer :rating
      t.integer :commentnumber
      t.integer :flikes
      t.integer :tlikes
      t.integer :plikes
      t.integer :slikes
      t.integer :glikes
      t.text :pubdate
      t.string :author
      t.string :source
      t.boolean :published
      t.integer :calories
      t.integer :caoriesfromfat
      t.integer :totalfat
      t.integer :totalfatper
      t.integer :saturatedfar
      t.integer :saturatedfatper
      t.integer :transfat
      t.integer :cholesterol
      t.integer :cholesterolper
      t.integer :sodium
      t.integer :sodiumper
      t.integer :carbs
      t.integer :carbsper
      t.integer :dietaryfiber
      t.integer :dietaryfiberper
      t.integer :sugars
      t.integer :protein
      t.integer :vitamina
      t.integer :vitaminc
      t.integer :calcium
      t.integer :iron
      t.integer :yumms
      t.integer :shares

      t.timestamps
    end
  end
end
