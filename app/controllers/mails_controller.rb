class MailsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    redirect_to root_path, success: 'mail sent'
  end
end
