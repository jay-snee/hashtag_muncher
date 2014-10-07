class CreateOccurrences < ActiveRecord::Migration
  def change
    create_table :occurrences do |t|
      t.integer :hashtag_id
      t.integer :user_id
      t.string :twitter_user_id
      t.string :tweet_id

      t.timestamps
    end
  end
end
