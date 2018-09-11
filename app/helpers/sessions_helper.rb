module SessionsHelper


 
 # Returns the current logged-in user (if any).
  def current_user
    @current_user ||= User.find_by_id(session[:user_id]) if session[:user_id]
  end

  # Returns true if the user is logged in, false otherwise.
  def logged_in?
    !current_user.nil?
  end  
  
  def require_user
    if !logged_in?
      flash[:notice] = 'Acesso apenas a utilizadores registados!'
      redirect_to '/login'
    end
  end

end
