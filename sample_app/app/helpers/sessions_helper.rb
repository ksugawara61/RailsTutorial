module SessionsHelper

  # 渡されユーザーでログインする
  def log_in(user)
    session[:user_id] = user.id
  end
end
