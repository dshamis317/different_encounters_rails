class MailingList < ActionMailer::Base
  default from: "do_not_reply@differentencounters.com"

  def thank_you_email(user)
    @user = user
    @url = 'http://www.differentencounters.com'
    mail(to: @user.email, subject: 'Thank you for signing up for the Different Encounters Mailing List')
  end
end
