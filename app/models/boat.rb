class Boat < ActiveRecord::Base
  belongs_to  :captain
  has_many    :boat_classifications
  has_many    :classifications, through: :boat_classifications
    
  def self.sailboats
  end
  
  def self.first_five
    all.limit(5)
  end
  
  def self.dinghy
  end
end
