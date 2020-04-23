class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname])
    #デフォルトではサインアップ時にメールアドレスとパスワードのみを受け取るよう指定されている
    #ここではサインアップ時に「ニックネーム」を追加する処理を記載している
  end
end
