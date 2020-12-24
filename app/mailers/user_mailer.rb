class UserMailer < ApplicationMailer
  def user_mail
    @user = params[:user]
    mail(to: @user.email, subject: @user.subject)
  end
end
