class MultiController < ApplicationController
  def index
     @user=User.all
     @request=request.params
     @params=params
     @cookies=request.cookies
  end
end
