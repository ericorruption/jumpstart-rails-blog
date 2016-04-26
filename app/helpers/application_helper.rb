module ApplicationHelper
  def require_login
    redirect_to(login_path, notice: "You need to do this.") unless current_user
  end
end
