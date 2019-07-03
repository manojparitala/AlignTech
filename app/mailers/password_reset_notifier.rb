class PasswordResetNotifier < ActionMailer::Base
  def password_reset_instructions(user)
    @edit_password_reset_url = edit_password_reset_url(user.perishable_token)
  end
end
