# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def test_letter
  	UserMailer.test_letter('vasya@gmail.com')
  end

  def another_letter
  	UserMailer.another_letter('petya@gmail.com')
  end
end
