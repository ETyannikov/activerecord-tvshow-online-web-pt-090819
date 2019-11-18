class Show < ActiveRecord::Base
  
  def self.highest_rating
    self.maximum(:rating)
  end
  
  def self.most_popular_show
    self.find_by(rating: self.highest_rating)
  end
  
  def self.highest_rating
    self.minimum(:rating)
  end
  
  def 
end