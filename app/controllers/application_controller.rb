class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def after_sign_in_path_for(resource)
    if current_user.is_admin == true
      root_path
    else
      userpage_index_url
    end
  end
  before_action :authenticate_user!
end
