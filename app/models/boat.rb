class Boat < ActiveRecord::Base
  belongs_to  :captain
  has_many    :boat_classifications
  has_many    :classifications, through: :boat_classifications
    
  def sailboats
  end
  
  def first_five
  end
  
  def dinghy
  end
end
