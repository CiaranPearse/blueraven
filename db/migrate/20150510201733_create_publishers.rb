class CreatePublishers < ActiveRecord::Migration
  def change
    create_table :publishers do |t|
      t.string :name
      t.text :description
      t.string :logo
      t.string :url
      t.boolean :published
      t.string :heroclass
      t.string :facebook
      t.string :twitter
      t.string :stumbleupon
      t.string :pintrest
      t.string :tumblr
      t.string :googleplus
      t.text :dummytags
      t.text :sources

      t.timestamps
    end
  end
end
