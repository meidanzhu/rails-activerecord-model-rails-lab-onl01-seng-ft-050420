class Student < ActiveRecord::Base

  def to_s
    self.first_name + " 44 " + self.last_name
  end
end
