class UserMailer < ApplicationMailer
	default from: 'lazyfox93@gmail.com'


	def test_letter(user_email)
		mail to: user_email, subject: 'This is a test letter'

	end 

	def another_letter(user_email)
		mail to: user_email, subject: 'This is another letter'
	end
end
