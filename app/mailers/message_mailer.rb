class MessageMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.message_mailer.new_message.subject
  #
  def new_message(body, name, email, subject)
   	@body = body
   	@email = email
   	@subject = subject
   	@name = name
    mail to: "nickgtech@gmail.com", subject: "#{subject}"
  end
end
