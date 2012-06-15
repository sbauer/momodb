class Hospital < ActiveRecord::Base
  
  def address
    [street city state country].compact.join(', ') 
  end
end
