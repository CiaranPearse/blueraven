class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences do |t|
      t.references :user, index: true
      t.boolean :mail
      t.boolean :seasonalmail
      t.boolean :updates
      t.boolean :polls
      t.boolean :searchable
      t.boolean :postfb
      t.boolean :posttw
      t.boolean :postpin
      t.boolean :partnershare
      t.hstore :diet
      t.hstore :allergy
      t.hstore :dislike

      t.timestamps
    end
  end
end
