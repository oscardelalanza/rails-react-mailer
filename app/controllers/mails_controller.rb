class MailsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    user = User.create(user_params)
    UserMailer.with(user: user).user_mail.deliver_later
    redirect_to root_path, success: 'mail sent'
  end

  private

  def user_params
    params.require(:user).permit(:email, :subject, :message)
  end
end
