class User < ActiveRecord::Base
  attr_accessible :password, :username

  def initialize(username, password)
    self.username=username
    self.password=password
  end
  def delete

  end
end
