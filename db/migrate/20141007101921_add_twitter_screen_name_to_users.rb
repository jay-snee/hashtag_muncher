class AddTwitterScreenNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :twitter_screen_name, :text
  end
end
