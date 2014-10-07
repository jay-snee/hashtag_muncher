class CreateHashtags < ActiveRecord::Migration
  def change
    create_table :hashtags do |t|
      t.string :tag
      t.integer :user_id
      t.integer :occurrence_id

      t.timestamps
    end
  end
end
