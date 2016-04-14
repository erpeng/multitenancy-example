class MultiController < ApplicationController
  def index
     @user=User.all
  end
end
