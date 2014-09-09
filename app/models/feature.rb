class Feature < ActiveRecord::Base

  def is_secure?
    return false
  end
end
