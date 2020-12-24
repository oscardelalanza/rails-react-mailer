class MailsController < ApplicationController
  def new
    @user = User.new
  end

  def create; end
end
