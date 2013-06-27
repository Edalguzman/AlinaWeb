class UserController < ApplicationController

  def login

    user=User.new(@_request["username"], @_request["password"])
  end


  def logout
  end

  def register
  end
end
