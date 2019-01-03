class ChatroomController < ApplicationController
  before_action :require_user

  def index
    @messages = Message.all
    @users = User.all
    @message = Message.new
  end
end
