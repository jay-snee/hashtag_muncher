class AddCompleteToSearches < ActiveRecord::Migration
  def change
    add_column :searches, :complete, :boolean
  end
end
