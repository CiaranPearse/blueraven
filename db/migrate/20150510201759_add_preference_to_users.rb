class AddPreferenceToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :preference, index: true
  end
end
