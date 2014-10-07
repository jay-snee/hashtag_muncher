class Search < ActiveRecord::Base

  belongs_to :user
  after_create :process_search

  def process_search

    screen_name = user.twitter_screen_name



    


    update_attribute(:complete, true)
  end

end
