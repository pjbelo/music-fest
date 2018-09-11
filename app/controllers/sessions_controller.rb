class SessionsController < ApplicationController
  skip_before_action :logged_in_user

  def new
  end

  def create
    @user = User.find_by_email(params[:session][:email])
    if @user && @user.authenticate(params[:session][:password])
      flash[:success] = 'Login successfull'
      session[:user_id] = @user.id
      redirect_to events_path
    else
      flash[:danger] = 'Invalid email/password combination'
      redirect_to '/login'
    end
  end

  def destroy 
    session[:user_id] = nil 
    redirect_to '/' 
  end

end
