

class Student < ActiveRecord::Base

  def to_s
    result=self.first_name + " " + self.last_name
  #  byebug
  end

end
