class TopCommentersController < ApplicationController
  def show
    @users = User.all.sort{|a,b| b.comments.count <=> a.comments.count}
  end
end
